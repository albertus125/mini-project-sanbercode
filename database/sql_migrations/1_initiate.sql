-- +migrate Up
-- +migrate StatementBegin

create table person(
    id BIGINT NOT NULL,
    first_name VARCHAR(256),
    last_name VARCHAR(256)
)

-- +migrate StatementEnd

