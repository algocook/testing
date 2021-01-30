CREATE USER users WITH PASSWORD 'users';
CREATE TABLE users (
    id bigserial PRIMARY KEY,
    username VARCHAR(40) UNIQUE NOT NULL,
    title text,
    description text
);
GRANT ALL PRIVILEGES ON TABLE users TO users;
GRANT USAGE, SELECT ON SEQUENCE users_id_seq TO users;
INSERT INTO users (username, title, description) VALUES ('timurvankov', 'timurvankov title', 'timurvankov description');
INSERT INTO users (username, title, description) VALUES ('dariamedvedeva', 'dariamedvedeva title', 'dariamedvedeva description');