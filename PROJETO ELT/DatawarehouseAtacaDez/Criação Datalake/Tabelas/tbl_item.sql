CREATE TABLE [dbo].[tbl_item]
(
	[numero] INT NOT NULL , 
    [cod_produto] VARCHAR(25) NOT NULL, 
    [quantidade] FLOAT NULL, 
    [preco] FLOAT NULL, 
    [arquivo_origem] VARCHAR(200) NULL, 
    [data_carga] DATETIME NULL, 
    PRIMARY KEY ([numero], [cod_produto])
)
