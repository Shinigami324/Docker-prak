CREATE TABLE transactions (
    customer_name varchar(128),
    processed_at date,
    amount int
);

INSERT INTO transactions VALUES ('emma', '2021-06-01', 250);
INSERT INTO transactions VALUES ('lucas', '2021-06-02', 50);
INSERT INTO transactions VALUES ('emma', '2021-06-02', 150);
INSERT INTO transactions VALUES ('emma', '2021-06-03', 200);
INSERT INTO transactions VALUES ('olivia', '2021-07-05', 1100);
INSERT INTO transactions VALUES ('emma', '2021-07-01', 300);
INSERT INTO transactions VALUES ('mike', '2021-07-10', 500);
INSERT INTO transactions VALUES ('lucas', '2021-08-15', 75);
INSERT INTO transactions VALUES ('olivia', '2021-08-20', 900);
