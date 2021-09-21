SELECT COUNT(invoice_id) FROM invoice

SELECT * FROM invoice ORDER BY total ASC LIMIT 1;

SELECT * FROM invoice WHERE total > 5;

SELECT COUNT(total) FROM invoice WHERE total < 5;

SELECT COUNT(*) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1;