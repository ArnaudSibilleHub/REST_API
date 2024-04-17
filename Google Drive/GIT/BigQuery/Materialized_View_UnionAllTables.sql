CREATE MATERIALIZED VIEW bge_2024.Leads_per_period.Mat_view_AggAlllists AS
MERGE INTO `bge-2024.Leads_per_period.initial_table_to_29022024` AS target
USING (
  SELECT * FROM `bge-2024.Leads_per_period.LeadsAllListAggPartnersIds`
) AS source
ON target.Idpartner = source.Idpartner 
   AND target.Entrepreneur = source.Entrepreneur 
   AND target.date_without_time = source.date_without_time
WHEN MATCHED THEN
  UPDATE SET target.* = source.*
WHEN NOT MATCHED THEN
  INSERT ROW;