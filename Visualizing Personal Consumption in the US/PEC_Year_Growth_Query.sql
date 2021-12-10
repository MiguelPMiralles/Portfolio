---Query devised to calculate percentage of change in yearly consumer spending

SELECT
  Category,
  Year,
  yearly_total_consumption_spending AS total_spending,
  yearly_total_consumption_spending - LAG(yearly_total_consumption_spending) OVER (PARTITION BY Category ORDER BY Year) as spending_difference
  FROM(
  SELECT
    Category,
    EXTRACT (Year
    FROM
      Month) AS Year,
    SUM(Millions_of_Dollars) AS yearly_total_consumption_spending -- total yearly spending for a given category
  FROM
    `project-64504.Cereal_Dataset.pec`
  GROUP BY
    1,
    2
  ORDER BY
    1,
    2)
ORDER BY Category,Year