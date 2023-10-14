
INSERT INTO `user_address` VALUES (1, 'Huntington Ave', 143, 'MA', 02115, 1);
INSERT INTO `user_address` VALUES (2, 'Palm Blvd', 456, 'CA', 90001, 1);


INSERT INTO `user` VALUES (1, 'john', 'gates', '1954-01-01', 111223333, '2023-01-01', 1, 5);
INSERT INTO `user` VALUES (2, 'Alford', 'Smith','1995-01-01', 222334444, '2023-02-01', 2, 5);


INSERT INTO `prof_account` VALUES (1, 'Wellington Mngmt.', 17, 993);


INSERT INTO `stock` VALUES ('AAPL', 'NASDAQ', 200, 150);
INSERT INTO `stock` VALUES ('GOOGL', 'NASDAQ', 3000, 2500);


INSERT INTO `account` VALUES (1, 'Proffesional', 44, 0, 0, 150000);
INSERT INTO `account` VALUES (2, 'Beginner', 45, 0, 0, NULL);


INSERT INTO `account_transaction` VALUES (1, 'deposit', 1, 2000, '2023-03-01', 'completed');
INSERT INTO `account_transaction` VALUES (2, 'withdraw', 2, 1000, '2023-03-05', 'completed');



-- Insert sample data for stock_transaction
INSERT INTO `stock_transaction` VALUES (1, 'buy', 1, 'AAPL', 10, 1633017600);
INSERT INTO `stock_transaction` VALUES (2, 'buy', 2, 'GOOGL', 5, 1633021200);
