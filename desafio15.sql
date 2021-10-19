-- Mostre somente as horas (sem os minutos e os segundos) da coluna submitted_date de todos registros da tabela purchase_orders.
SELECT HOUR(submitted_date) FROM northwind.purchase_orders;

-- SELECT CURTIME() AS HORA, TIME_FORMAT(CURTIME(), '%h - %i - %s') AS HORA_FORMATADA;