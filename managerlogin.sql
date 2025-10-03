CREATE LOGIN manager_user WITH PASSWORD = 'secure_password';
CREATE USER manager_user FOR LOGIN manager_user;
GRANT SELECT ON authorInfo TO manager_user;