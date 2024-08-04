CREATE TABLE url_mapping (
    id UUID PRIMARY KEY UNIQUE NOT NULL,
    original_url VARCHAR(1000) NOT NULL,
    short_url VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);