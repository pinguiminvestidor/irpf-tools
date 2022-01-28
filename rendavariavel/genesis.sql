/*
  Use this query file to create the operations ledger file (operations.db)
 */

CREATE TABLE IF NOT EXISTS operations (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ticker TEXT,
    data TEXT,
    quant INTEGER,
    price REAL
);

INSERT INTO operations (ticker, data, quant, price)
VALUES
 -- Insert here pasted cells from your csv file
 -- ('ITUB3', '2021-03-04',100,20.53),
;
