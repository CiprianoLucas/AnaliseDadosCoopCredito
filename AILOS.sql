CREATE TABLE IF NOT EXISTS base_carteira (
	btbase DATE, 
	cooperativa VARCHAR(255), 
	cpf VARCHAR(11), 
	conta NUMERIC, 
	contrato NUMERIC, 
	dsproduto VARCHAR(255), 
	dtcontrato DATE, 
	vlcontrato NUMERIC, 
	sddevedor NUMERIC, 
	qtdiasatraso NUMERIC, 
	sdatraso NUMERIC, 
	vlprovisao NUMERIC)
	
CREATE IF NOT EXISTS base_originacao (
	cooperativa VARCHAR(255), 
	cpf VARCHAR(11), 
	conta NUMERIC, 
	contrato NUMERIC, 
	dsproduto VARCHAR(255), 
	dtcontrato DATE, 
	vlcontrato NUMERIC, 
)
	
