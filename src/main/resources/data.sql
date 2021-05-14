DROP TABLE IF EXISTS user;

CREATE TABLE user
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(250) NOT NULL,
    password VARCHAR(250) NOT NULL,
    authorities VARCHAR(250) NOT NULL,
    enabled VARCHAR(250) NOT NULL
);

INSERT INTO user (username, password, authorities, enabled)
VALUES ('user1', '$2a$10$6aAGoZlfx1d3GJm02ONCb.2LLD0uK83SP3YPGmwJmt.ggCc5Vki3i', 'USER', 'true'),
       ('user2', '$2a$10$qhGzz.P/pE8oD9WJ/q0gleRjMlBHN0NaubGJfbz.v/SjJNhQSfu9q', 'ADMIN', 'true'),
       ('admin', '$2a$10$bivNNjO.id0RIbTgSkkpC.UKp3m/K8QU6giEgRd5DLBe50SAQNmpW', 'USER;ADMIN', 'true');