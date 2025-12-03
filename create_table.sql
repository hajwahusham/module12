-- create table if not exists
CREATE TABLE IF NOT EXISTS DXC (
 EMP_ID TEXT PRIMARY KEY,
 NAME TEXT,
 GENDER TEXT,
 POSITION TEXT,
 DEPT_ID TEXT,
 EMAIL TEXT
);

INSERT INTO DXC (EMP_ID, NAME, GENDER, POSITION, DEPT_ID, EMAIL) VALUES
('E1001', 'Tarun Mohamed', 'M', 'HR Manager', 'D001','tarun.m@example.com'),
('E1002', 'Rishan Ibrahim', 'M', 'Accountant', 'D002', 'rishan.i@example.com'),
('E1003', 'Zoya Zulaal', 'F', 'Software Engineer', 'D003', 'zoya.z@example.com'),
('E1004', 'Namika Latheef', 'F', 'Frontend Developer', 'D003', 'nami.l@example.com'),
('E1005', 'Hassan RashId', 'M', 'Sales Executive', 'D004', 'hassan.r@example.com'),
('E1006', 'Nadita Saleem', 'F', 'Marketing Specialist', 'D004', 'nadita.s@example.com'),
('E1007', 'Ismail Younus', 'M', 'Logistics Coordinator', 'D005', 'ismail.y@example.com');

SELECT * FROM DXC;