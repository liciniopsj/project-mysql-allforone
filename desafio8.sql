SELECT concat(first_name,' ', last_name) as full_name,
concat(city, '-', state_province, ', ', address) as location
FROM employees;