CREATE TABLE environment (
    environment_id SERIAL PRIMARY KEY,
    project_id INTEGER NOT NULL,
    name VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT fk_environment_project
        FOREIGN KEY (project_id)
        REFERENCES project(project_id)
);
