SELECT contact_id, first_name, last_name, email 
FROM contacts 
ORDER BY last_name

SELECT category_id, category
FROM category 
ORDER BY category_id

SELECT subcategory_id, subcategory
FROM subcategory 
ORDER BY subcategory_id

SELECT cf_id, contact_id, company_name, description, goal, pledged, outcome, backers_count, country, currency, launch_date, end_date, category_id, subcategory_id
FROM campaign 
ORDER BY goal DESC, company_name