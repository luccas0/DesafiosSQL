ALTER TABLE [TABELA DE VENDEDORES] ALTER COLUMN [MATRICULA] VARCHAR(5) NOT NULL

ALTER TABLE [TABELA DE VENDEDORES] ADD CONSTRAINT PK_MATRICULA
PRIMARY KEY CLUSTERED ([MATRICULA])