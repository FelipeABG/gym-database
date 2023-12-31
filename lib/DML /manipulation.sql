use academia;
insert into people (person_name, cpf, phone, birth_date) values 
    ("Felipe", "00000000001", "41999845188", "2004-09-10"),
    ("Giuseppe", "00000000002", "41996056632", "2004-01-14"),
    ("Johan",  "00000000003", "41997000419", "2005-06-17"),
    ("Nicole",  "00000000004", "41997000460", "2004-11-23"),
    ("André",  "00000000005", "41998950519", "2005-07-11"),
    ("Evandro",  "00000000006", "41983542157", "2005-12-05"),
    ("Bernardo",  "00000000007", "41999239909", "1993-04-29"),
    ("Bruna",  "00000000008", "41997000722", "2005-02-14"),
    ("Maria",  "00000000009", "41997000507", "1999-08-25"),
    ("Ana",  "00000000010", "41997000892", "2001-12-12"),
    ("Vitória",  "00000000011", "41933003425", "2003-04-25"),
    ("Pedro",  "00000000012", "4140634423", "1985-09-16"),
    ("João",  "00000000013", "41997000419", "2005-06-17"),
    ("Lucas",  "00000000014", "41997000460", "2004-11-23"),
    ("Mateus",  "00000000015", "41998950519", "2005-07-11"),
    ("Rafael",  "00000000016", "41983542157", "2005-12-05"),
    ("Guilherme",  "00000000017", "41999239909", "1993-04-29"),
    ("Gustavo",  "00000000018", "41997000722", "2005-02-14"),
    ("Gabriel",  "00000000019", "41997000507", "1999-08-25"),
    ("Samuel",  "00000000020", "41997000892", "2001-12-12"),
    ("Ricardo",  "00000000021", "41933003425", "2003-04-25"),
    ("Eduardo",  "00000000022", "4140634423", "1985-09-16"),
    ("Fernando",  "00000000023", "41997000419", "2005-06-17"),
    ("Rodrigo",  "00000000024", "41997000460", "2004-11-23"),
    ("Diego",  "00000000025", "41998950519", "2005-07-11"),
    ("Carlos",  "00000000026", "41983542157", "2005-12-05"),
    ("Ronaldo",  "00000000027", "41999239909", "1993-04-29"),
    ("Rafaela",  "00000000028", "41997000722", "2005-02-14"),
    ("Juliana",  "00000000029", "41997000507", "1999-08-25"),
    ("Larissa",  "00000000030", "41997000892", "2001-12-12"),
    ("Miki", "00000000031", "41999591325", "2003-04-25"),
    ("Ricardo",  "00000000032", "4140634423", "1985-09-16"),
    ("Henrique",  "00000000033", "41997000419", "2005-06-17"),
    ("Caio",  "00000000034", "41997000460", "2004-11-23"),
    ("Mariana",  "00000000035", "41998950519", "2005-07-11"),
    ("Julia",  "00000000036", "41983542157", "2005-12-05");
    

insert into place (place_name, rent_price, cep, place_number, city, neighborhood, street, place_state) values 
    ("Academia Santa Felicidade", 12577.65, "0000000001", 1232, "Curitiba", "Santa Felicidade", "Rua saturnino mirada", "PR"),
    ("Academia Batel", 25550.20, "0000000002", 45, "Curitiba", "Batel", "Rua francisco rocha", "PR"),
    ("Academia Pinheiros", 13545.20, "0000000003",1777, "São Paulo", "Pinheiros", "Rua Henrique Schaumann", "SP"),
    ("Academia Bangu", 9345.12, "0000000004", 780, "Rio de Janeiro", "Bangu", "Rua ceres", "RJ"),
    ("Academia Cabral", 13350.54, "0000000005", 423, "Curitiba", "Cabral", "Avenida Anitta Garibaldi", "PR"),
    ("Academia Bela vista", 45350.20, "0000000006", 180, "Porto Alegre", "Bela Vista", "Rua Carlos gardel", "RS");

insert into employee (id, position, salary, place_id) values 
    (2, "Atendente", 2500.00, 1),
    (4, "Professor", 3350.00, 1),
    (6, "Nutricionista", 4500.00, 1),
    (8, "Atendente", 2500.00, 2),
    (10, "Professor", 3350.00, 2),
    (12, "Nutricionista", 4500.00, 2),
    (14, "Atendente", 2500.00, 3),
    (16, "Professor", 3350.00, 3),
    (18, "Nutricionista", 4500.00, 3),
    (20, "Atendente", 2500.00, 4),
    (22, "Professor", 3350.00, 4),
    (24, "Nutricionista", 4500.00, 4),
    (26, "Atendente", 2500.00, 5),
    (28, "Professor", 3350.00, 5),
    (30, "Nutricionista", 4500.00, 5),
    (32, "Atendente", 2500.00, 6),
    (34, "Professor", 3350.00, 6),
    (36, "Nutricionista", 4500.00, 6);

insert into customer (id) values 
    (1),
    (3),
    (5),
    (7),
    (9),
    (11),
    (13),
    (15),
    (17),
    (19),
    (21),
    (23),
    (25),
    (27),
    (29),
    (31),
    (33),
    (35);

insert into workout_plan (exercises, start_date, days, customer_id, employee_id) values 
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 1, 4),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 3, 4),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 5, 4),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 7, 10),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 9, 10),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 11, 10),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 13, 16),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-01", 30, 15, 16),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-01-02", 30, 17, 16),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2023-02-01", 30, 19, 22),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2024-01-01", 30, 21, 22),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2025-01-01", 30, 23, 22),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2026-01-01", 30, 25, 28),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2027-01-01", 30, 27, 28),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2028-01-01", 30, 29, 28),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2029-01-01", 30, 31, 34),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2030-01-01", 30, 33, 34),
    ("Treino A(Costas e biceps) B(Perna) C(Peito, triceps e ombro)", "2031-01-01", 30, 35, 34);

insert into physical_assessment (height, weight, assessment_date, physical_problems, customer_id, employee_id) values 
    (1.90, 95.0, now(), "Joelho ruim", 1, 6),
    (1.75, 87.5, now(), "Nenhum", 3, 6),
    (1.83, 77.0, now(), "Sedentário", 5, 6),
    (2.10, 89.4, now(), "Joelho ruim", 7, 12),
    (1.60, 65.5, now(), "Nenhum", 9, 12),
    (1.94, 99.5, now(), "Sedentario", 11, 12),
    (1.84, 80.4, now(), "Joelho ruim", 13, 18),
    (1.80, 92.5, now(), "Nenhum", 15, 18),
    (1.55, 45.0, now(), "Sedentario", 17, 18),
    (1.77, 72.4, now(), "Joelho ruim", 19, 24),
    (1.90, 95.0, now(), "Nenhum", 21, 24),
    (1.45, 47.2, now(), "Sedentario", 23, 24),
    (1.96, 98.2, now(), "Joelho ruim", 25, 30),
    (2.00, 94.5, now(), "Nenhum", 27, 30),
    (1.88, 89.0, now(), "Sedentario", 29, 30),
    (1.62, 66.9, now(), "Joelho ruim", 31, 36),
    (1.59, 32.0, now(), "Nenhum", 33, 36),
    (2.03, 99.9, now(), "Sedentario", 35, 36); 

insert into purchase (price, customer_id) values 
    (95.50, 1),
    (200.00, 3),
    (155.50, 5),
    (400.00, 7),
    (225.10, 9),
    (50.00, 11),
    (130.00, 13),
    (25.00, 15),
    (325.00, 17),
    (110.00, 19),
    (10.50, 21),
    (320.00, 23),
    (900.00, 25),
    (135.50, 27),
    (5.50, 29),
    (2.50, 31),
    (325.50, 33),
    (775.50, 35);

insert into class (class_datetime, class_type, price) values 
    ("2023-12-01 09:00:00", "spinning", 250.00),
    ("2023-12-01 09:00:00", "spinning", 250.00),
    ("2023-12-01 09:00:00", "spinning", 250.00),
    ("2023-12-01 09:00:00", "spinning", 250.00),
    ("2023-12-01 09:00:00", "spinning", 250.00),
    ("2023-12-01 09:00:00", "spinning", 250.00);

insert into membership (price, membership_type, customer_id) values
    (150.00, "mensal", 1),
    (400.00, "trimestral", 3),
    (800.00, "semestral", 5),
    (150.00, "mensal", 7),
    (400.00, "trimestral", 9),
    (800.00, "semestral", 11),
    (150.00, "mensal", 13),
    (400.00, "trimestral", 15),
    (800.00, "semestral", 17),
    (150.00, "mensal", 19),
    (400.00, "trimestral", 21),
    (800.00, "semestral", 23),
    (150.00, "mensal", 25),
    (400.00, "trimestral", 27),
    (800.00, "semestral", 29),
    (150.00, "mensal", 31),
    (400.00, "trimestral", 33),
    (800.00, "semestral", 35);

insert into billing (payment_method, total, billing_datetime, due_datetime, employee_id, class_id, purchase_id, membership_id) values
    ("credit card", 6550.25, now(), "2023-12-31 23:59:59", 2, 1, 1, 1),
    ("debit card", 4500.00, now(), "2023-12-31 23:59:59", 2, 2, 2, 2),
    ("pix", 925.15, now(), "2023-12-31 23:59:59", 2, 3, 3, 3),
    ("credit card", 375.40, now(), "2023-12-31 23:59:59", 8, 4, 4, 4),
    ("debit card", 1000.00, now(), "2023-12-31 23:59:59", 8, 5, 5, 5),
    ("pix", 4525.0, now(), "2023-12-31 23:59:59", 8, 6, 6, 6),
    ("credit card", 930.00, now(), "2023-12-31 23:59:59", 14, 1, 7, 7),
    ("debit card", 200.50, now(), "2023-12-31 23:59:59", 14, 2, 8, 8),
    ("pix", 1500.00, now(), "2023-12-31 23:59:59", 14, 3, 9, 9),
    ("credit card", 6325.00, now(), "2023-12-31 23:59:59", 20, 4, 10, 10),
    ("debit card", 2200.00, now(), "2023-12-31 23:59:59", 20, 5, 11, 11),
    ("pix", 1500.00, now(), "2023-12-31 23:59:59", 20, 6, 12, 12),
    ("credit card", 10000.00, now(), "2023-12-31 23:59:59", 26, 1, 13, 13),
    ("debit card", 5500.00, now(), "2023-12-31 23:59:59", 26, 2, 14, 14),
    ("pix", 6500.00, now(), "2023-12-31 23:59:59", 26, 3, 15, 15),
    ("credit card", 985.50, now(), "2023-12-31 23:59:59", 32, 4, 16, 16),
    ("debit card", 420.00, now(), "2023-12-31 23:59:59", 32, 5, 17, 17),
    ("pix", 350.00, now(), "2023-12-31 23:59:59", 32, 6, 18, 18);

insert into products (product_name, product_type, price, amount) values 
    ("Whey", "suplemento", 150.00, 100),
    ("Creatina", "suplemento", 200.00, 100),
    ("BCAA", "suplemento", 100.00, 100),
    ("Multivitamínico", "suplemento", 50.00, 100),
    ("Água", "bebida", 5.00, 100),
    ("Suco", "bebida", 6.00, 100),
    ("Refrigerante", "bebida", 7.00, 100),
    ("Gatorade", "bebida", 7.00, 100),
    ("Energético", "bebida", 9.00, 100),
    ("Barrinha de cereal", "comida", 6.00, 100),
    ("Barrinha proteica", "comida", 12.00, 100),
    ("Chicletes", "comida", 1.50, 100);

insert into class_has_employee (class_id, employee_id) values 
    (1, 4),
    (2, 10),
    (3, 16),
    (4, 22),
    (5, 28),
    (6, 34);

insert into class_has_customer (class_id, customer_id) values
    (1, 1),
    (2, 7),
    (3, 13),
    (4, 19),
    (5, 25),
    (6, 31);

insert into place_has_products (place_id, product_id, aquisition_date) values 
    (1, 1, now()),
    (1, 2, now()),
    (1, 3, now()),
    (1, 4, now()),
    (1, 5, now()),
    (1, 6, now()),
    (1, 7, now()),
    (1, 8, now()),
    (1, 9, now()),
    (1, 10, now()),
    (1, 11, now()),
    (1, 12, now()),
    (2, 1, now()),
    (2, 2, now()),
    (2, 3, now()),
    (2, 4, now()),
    (2, 5, now()),
    (2, 6, now()),
    (2, 7, now()),
    (2, 8, now()),
    (2, 9, now()),
    (2, 10, now()),
    (2, 11, now()),
    (2, 12, now()),
    (3, 1, now()),
    (3, 2, now()),
    (3, 3, now()),
    (3, 4, now()),
    (3, 5, now()),
    (3, 6, now()),
    (3, 7, now()),
    (3, 8, now()),
    (3, 9, now()),
    (3, 10, now()),
    (3, 11, now()),
    (3, 12, now()),
    (4, 1, now()),
    (4, 2, now()),
    (4, 3, now()),
    (4, 4, now()),
    (4, 5, now()),
    (4, 6, now()),
    (4, 7, now()),
    (4, 8, now()),
    (4, 9, now()),
    (4, 10, now()),
    (4, 11, now()),
    (4, 12, now()),
    (5, 1, now()),
    (5, 2, now()),
    (5, 3, now()),
    (5, 4, now()),
    (5, 5, now()),
    (5, 6, now()),
    (5, 7, now()),
    (5, 8, now()),
    (5, 9, now()),
    (5, 10, now()),
    (5, 11, now()),
    (5, 12, now()),
    (6, 1, now()),
    (6, 2, now()),
    (6, 3, now()),
    (6, 4, now()),
    (6, 5, now()),
    (6, 6, now()),
    (6, 7, now()),
    (6, 8, now()),
    (6, 9, now()),
    (6, 10, now()),
    (6, 11, now()),
    (6, 12, now());

insert into purchase_has_products (purchase_id, product_id) values
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 1),
    (14, 2),
    (15, 3),
    (16, 4),
    (17, 5),
    (18, 6);


update people
    set person_name = "Joao"
    where id = 1;

update billing
    set due_datetime = "2023-12-31 23:50:00"
    where payment_method = "pix";

update employee
    set salary = 2250.00
    where position = "atendente";

update membership
    set price = 175.00
    where membership_type = "mensal";

update products
    set amount = 150
    where product_type = "suplemento";



delete from place_has_products
    where product_id = 7;
    
delete from purchase_has_products
	where product_id = 7;
    
delete from products
	where product_name = "refrigerante";

delete from class_has_customer
    where class_id = 6;

delete from class_has_employee
    where class_id = 6;

delete from billing
	where class_id = 6;

delete from class
    where id = 6;


    
    
    
    
    
    
