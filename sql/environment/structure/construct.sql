CREATE DATABASE TRAINING_DB;
CREATE SCHEMA TRAINING_DB.TRAINING_SCHEMA;
CREATE OR REPLACE TRAINING_DB.TRAINING_SCHEMA.REGISTERED_USERS(
    user_id int primary key,
    username varchar not null unique,
    email varchar not null,
    project_id foreign key
);
CREATE OR REPLACE TRAINING_DB.TRAINING_SCHEMA.PROJECTS(
    project_id int primary key,
    constraint assigned_user varchar foreign key (user_id),
    project_description varchar not null
);