\c lt

CREATE ROLE app WITH LOGIN PASSWORD 'appPassword';

GRANT USAGE ON SCHEMA main TO app;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA main TO app;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO app;
