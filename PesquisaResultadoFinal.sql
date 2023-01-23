SELECT proprietario.nome, veiculo.placa,  date_format(vinculoveiculoproprietario.data_compra, '%d/%m/%Y')AS 'Data da Compra', vinculoveiculoproprietario.valor  FROM proprietario
INNER JOIN vinculoVeiculoProprietario ON vinculoVeiculoProprietario.id_proprietario = proprietario.id
INNER JOIN veiculo ON vinculoveiculoproprietario.id_veiculo = veiculo.id
WHERE proprietario.nome = 'Wilton Lopes'
