SELECT
Nome,
CASE WHEN Tipo <> 'Ticket Refei��o' THEN 'tipo de pagamento Refei��o' ELSE 'Outro tipo de pagamento' END
FROM
FORMA_PAGAMENTO
