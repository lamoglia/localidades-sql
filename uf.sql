SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS uf;
CREATE TABLE uf (
    id BIGINT not null AUTO_INCREMENT,
    name varchar(255) not null,
    abbreviation varchar(2) not null,
    PRIMARY KEY (id)
);

BEGIN;
INSERT INTO uf VALUES (1, 'CEARÁ', 'CE'), (2, 'MARANHÃO', 'MA'), (3, 'PARAÍBA', 'PB'), (4, 'PIAUÍ', 'PI'), (5, 'BAHIA', 'BA'), (6, 'PERNAMBUCO', 'PE'), (7, 'PARÁ', 'PA'), (8, 'RIO GRANDE DO NORTE', 'RN'), (9, 'ALAGOAS', 'AL'), (10, 'SERGIPE', 'SE'), (11, 'TOCANTINS', 'TO'), (12, 'DISTRITO FEDERAL', 'DF'), (13, 'GOIÁS', 'GO'), (14, 'ACRE', 'AC'), (15, 'AMAZONAS', 'AM'), (16, 'RORAIMA', 'RR'), (17, 'RONDÔNIA', 'RO'), (18, 'AMAPÁ', 'AP'), (19, 'MATO GROSSO', 'MT'), (20, 'MATO GROSSO DO SUL', 'MS'), (21, 'MINAS GERAIS', 'MG'), (22, 'ESPÍRITO SANTO', 'ES'), (23, 'RIO DE JANEIRO', 'RJ'), (24, 'SÃO PAULO', 'SP'), (25, 'PARANÁ', 'PR'), (26, 'SANTA CATARINA', 'SC'), (27, 'RIO GRANDE DO SUL', 'RS');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
