-- Requires operations.db to exist.
INSERT INTO operations (ticker, data, quant, price)
VALUES
 -- Note: first, convert from Excel CSV to SQL format with vim. Example:
 -- Open an empty file with vim, paste the raw CSV data,
 -- Execute `:source sqlify.vim` press Enter.
 -- Insert here converted cells from your csv file. Ex:
 -- ('ITUB3', '2021-03-04',100,20.53),
;
