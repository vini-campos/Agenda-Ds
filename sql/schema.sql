create table Pessoa(
	id int primary key identity(1,1),
	nome nvarchar(40),
	endereco nvarchar(40),
	cidade varchar(40),
	email nvarchar(40),
	data_nascimento date
);

select * from Pessoa;
select * from Pessoa where cidade = 'São Paulo';
select * from Pessoa where nome like 'B%';

insert into Pessoa (nome, endereco, cidade, email, data_nascimento)
values
('João Silva', 'Rua das Flores, 123', 'São Paulo', 'joao.silva@email.com', '1990-05-12'),
('Maria Oliveira', 'Av. Brasil, 456', 'Rio de Janeiro', 'maria.oliveira@email.com', '1988-09-21'),
('Carlos Souza', 'Rua Afonso Pena, 78', 'Belo Horizonte', 'carlos.souza@email.com', '1995-03-15'),
('Ana Costa', 'Rua XV de Novembro, 90', 'Curitiba', 'ana.costa@email.com', '1992-11-02'),
('Pedro Santos', 'Av. Paulista, 1000', 'São Paulo', 'pedro.santos@email.com', '1985-07-30'),
('Juliana Lima', 'Rua do Comércio, 55', 'Porto Alegre', 'juliana.lima@email.com', '1998-01-18'),
('Lucas Pereira', 'Av. Atlântica, 300', 'Rio de Janeiro', 'lucas.pereira@email.com', '1991-04-10'),
('Fernanda Rocha', 'Rua Central, 210', 'Recife', 'fernanda.rocha@email.com', '1987-12-25'),
('Ricardo Almeida', 'Rua das Palmeiras, 88', 'Fortaleza', 'ricardo.almeida@email.com', '1993-06-08'),
('Camila Martins', 'Av. Independência, 500', 'Salvador', 'camila.martins@email.com', '1996-08-14'),
('Bruno Ferreira', 'Rua Sete de Setembro, 42', 'Campinas', 'bruno.ferreira@email.com', '1989-10-11'),
('Patrícia Gomes', 'Rua Aurora, 77', 'Manaus', 'patricia.gomes@email.com', '1994-02-27'),
('Diego Ribeiro', 'Av. Getúlio Vargas, 999', 'Goiânia', 'diego.ribeiro@email.com', '1997-05-05'),
('Larissa Teixeira', 'Rua do Sol, 15', 'Natal', 'larissa.teixeira@email.com', '1990-09-09'),
('Rafael Barbosa', 'Rua São José, 61', 'Florianópolis', 'rafael.barbosa@email.com', '1986-03-22'),
('Beatriz Melo', 'Av. Rio Branco, 700', 'Vitória', 'beatriz.melo@email.com', '1999-07-17'),
('Thiago Carvalho', 'Rua Esperança, 33', 'Belém', 'thiago.carvalho@email.com', '1992-12-01'),
('Amanda Nunes', 'Av. Amazonas, 120', 'Belo Horizonte', 'amanda.nunes@email.com', '1988-04-28'),
('Felipe Duarte', 'Rua das Acácias, 89', 'Sorocaba', 'felipe.duarte@email.com', '1995-11-19'),
('Renata Vieira', 'Av. Dom Pedro II, 410', 'Santos', 'renata.vieira@email.com', '1991-01-07');
