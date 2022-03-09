SELECT                          -->retained
  player_id,
  system,
  last_day_played,
  joined,
  location,
  total_player_purchase,
  total_match_played,
  (last_day_played - joined) days_in_game,
  CASE WHEN (last_day_played - joined) >= 30 THEN 1 else 0 END retained,
    CASE WHEN (last_day_played - joined) < 30 THEN 1 else 0 END non_retained
FROM (
    SELECT                     -->last_day_played by player
        player_id,
        MAX (day) last_day_played,
        system,
        joined,
        location,
        total_player_purchase,
        total_match_played
    FROM (
        SELECT                -->total_match_played by player        
            DISTINCT player_id,
            total_player_purchase,
            system,
            location,
            joined,
            day,
            COUNT(match_id) OVER (PARTITION BY player_id) total_match_played
        FROM (
                SELECT       -->total_player_purchase by player
                    pi.player_id,
                    pli.system,
                    ROUND(SUM (price),2) total_player_purchase,
                    pli.location,
                    mi.match_id,
                    joined,
                    mi.day
                FROM
                    `project-64504.game_retention.item_info` ii
                JOIN
                    `project-64504.game_retention.purchase_info` pi
                ON
                    ii.item_id = pi.item_id
                JOIN
                    `project-64504.game_retention.player_info` pli
                ON
                    pi.player_id = pli.player_id
                JOIN
                    `project-64504.game_retention.matches_info` mi
                ON
                    pli.player_id = mi.player_id
                GROUP BY
                    player_id,
                    system,
                    location,
                    mi.match_id,
                    joined,
                    mi.day))
  GROUP BY
    player_id,
    system,
    joined,
    location,
    total_player_purchase,
    total_match_played
  ORDER BY
    joined ASC )