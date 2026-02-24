SELECT
    id, username, email, status, created_at 
FROM
    users 
WHERE 
    status = 'active' AND last_login_at BETWEEN '2/17/2025' AND '2/24/2025';