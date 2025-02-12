SELECT Name, ISNULL(TRY_CAST(Size AS Integer), 0) AS NumericSize
FROM SalesLT.Product;
/*
o TRY_CAST tenta converter o tamanho para um inteiro, se conseguir devolve esse valor e se não conseguir devolve NULL
Depois o ISNULL se: receber um NULL (do TRY_CAST) converte-o num '0' e se receber um inteiro, devolve-o
*/