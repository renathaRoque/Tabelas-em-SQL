SELECT
Nome,
CASE WHEN Tipo <> 'Ticket Refeição' THEN 'tipo de pagamento Refeição' ELSE 'Outro tipo de pagamento' END
FROM
FORMA_PAGAMENTO
