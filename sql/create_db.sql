SELECT 'CREATE DATABASE robot_psg-db-1'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname='robot_psg-db-1')\gexec
