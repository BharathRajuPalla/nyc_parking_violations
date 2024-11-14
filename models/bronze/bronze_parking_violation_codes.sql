SELECT 
    violation_code,
    violation_description as definition,
    manhattan_96th_st_below_fine_amount as manhattan_96th_st_below,
    all_other_areas_fine_amount as all_other_areas,
FROM
    nyc_parking_violation_codes