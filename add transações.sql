USE finance_db;

ALTER TABLE users ADD COLUMN birth_date DATE;

INSERT INTO users (name, email, password, birth_date) VALUES
('Joana Dark', 'joanadark@apifinance.com', '123456', '1990-01-01');


INSERT INTO transactions (date, amount, description, category, account, user_id) VALUES
('2023-07-01', 150.00, 'Compra no supermercado', 'Alimentação', 'Cartão de Crédito', 1),
('2023-07-02', 75.50, 'Combustível', 'Transporte', 'Cartão de Débito', 1),
('2023-07-03', 200.00, 'Jantar no restaurante', 'Lazer', 'Cartão de Crédito', 1), 
('2023-07-04', 50.00, 'Compra de livros', 'Educação', 'Cartão de Débito', 1), 
('2023-07-05', 120.00, 'Manutenção do carro', 'Transporte', 'Dinheiro', 1), 
('2023-07-06', 300.00, 'Compra de roupas', 'Vestuário', 'Cartão de Crédito', 1), 
('2023-07-07', 40.00, 'Assinatura de streaming', 'Entretenimento', 'Cartão de Débito', 1);