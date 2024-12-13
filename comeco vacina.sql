CREATE DATABASE IF NOT EXISTS contolevacina



USE contolevacina


CREATE TABLE paciente (
id INT AUTO_INCREMENT PRIMARY KEY,
nome varchar (100) DEFAULT NULL,
nascimento varchar (100) DEFAULT NULL,
endereco varchar (100) DEFAULT NULL,
telefone varchar (100) DEFAULT NULL,
PRIMARY KEY (ID))
AUTO_INCREMENT=1;


CREATE TABLE vacina (
id INT AUTO_INCREMENT PRIMARY KEY,
paciente_id INT NOT NULL,
nome varchar (200) DEFAULT NULL,
tipo varchar (200) DEFAULT NULL,
dataaplic varchar (200) DEFAULT NULL,
lote varchar (200) DEFAULT NULL,
laboratorio varchar (200) DEFAULT NULL,
prazodose varchar (200) DEFAULT NULL,
paciente varchar (200) DEFAULT NULL,
PRIMARY KEY (ID))
AUTO_INCREMENT=1;
 
    -- Definir chave estrangeira
    CONSTRAINT fk_paciente_vacina FOREIGN KEY (paciente_id) REFERENCES (paciente_id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO contolevacina.paciente (nome,nascimento,endereco,telefone) VALUES
("Joao da Silva","09-10-1990", "rua silva só 824", "51 9 0000 0000"), 
("Maria Oliveira", "15-03-1985", "avenida Central 234", "21 9 1234 5678"),
("Ana Santos", "22-08-1992", "rua das Rosas 45", "11 9 8765 4321"),
("Pedro Almeida", "30-01-1988", "rua dos Cravos 678", "31 9 5432 1987"),  
("Fernanda Lima", "05-11-1994", "avenida Brasil 123", "61 9 0987 6543"),  
("Lucas Costa", "17-06-1989", "rua da Paz 999", "41 9 6789 4321"),  
("Carolina Moreira", "13-04-1990", "rua das Palmeiras 111", "85 9 8765 3210"),  
("Ricardo Martins", "29-07-1991", "avenida Paulista 432", "62 9 3456 7890"),  
("Bianca Figueiredo", "19-02-1987", "rua das Hortênsias 89", "71 9 6789 1234"),
("Felipe Nogueira", "28-09-1984", "rua do Porto 56", "81 9 2345 6789"),  
("Sofia Pereira", "04-12-1993", "avenida Rio Branco 876", "83 9 5678 4321"),  
("Gabriel Andrade", "25-05-1986", "rua da Alegria 100", "67 9 5432 9876"),  
("Mariana Rocha", "18-08-1995", "avenida das Flores 66", "92 9 8765 2341"),  
("Thiago Ribeiro", "09-01-1988", "rua das Águas 77", "84 9 6543 2198"),  
("Isabela Cardoso", "14-03-1990", "rua do Sol 23", "96 9 4321 5678"),  
("Leonardo Araújo", "08-07-1985", "avenida do Mar 11", "79 9 8765 0987"),  
("Larissa Monteiro", "20-11-1992", "rua da Esperança 456", "86 9 6789 4321"),  
("Vinícius Lopes", "12-06-1991", "rua das Violetas 333", "48 9 2345 0987"),
("Aline Barbosa", "03-09-1994", "avenida Central 909", "63 9 5678 2109"),  
("Rafael Gonçalves", "30-10-1986", "rua das Estrelas 567", "95 9 4321 8765"),  
("Juliana Ferreira", "21-05-1989", "rua das Acácias 111", "27 9 8765 3456"),  
("André Teixeira", "01-12-1990", "avenida dos Pioneiros 223", "82 9 6789 1230"),  
("Camila Souza", "10-02-1985", "rua da Felicidade 314", "91 9 5432 6789"),  
("Eduardo Lima", "26-04-1987", "rua das Pedras 678", "69 9 1234 5678"),  
("Alice Cunha", "11-09-1993", "rua das Hortênsias 789", "68 9 9876 4321"),  
("Rogério Medeiros", "17-08-1988", "rua das Laranjeiras 123", "51 9 3456 7890"),  
("Patrícia Castro", "07-07-1991", "avenida dos Sonhos 22", "31 9 5432 8765"),  
("Marcelo Oliveira", "15-10-1994", "rua do Mar 567", "11 9 1234 8765"),  
("Renata Dias", "05-05-1986", "avenida dos Ipês 90", "62 9 3456 5432"),  
("Felipe Andrade", "24-03-1992", "rua do Porto 456", "92 9 6789 2341"),  
("Isabel Farias", "13-06-1990", "rua das Palmeiras 678", "96 9 8765 3210"),  
("Vitor Martins", "02-09-1989", "avenida do Sol 890", "71 9 4321 0987"),  
("Juliana Lopes", "06-01-1987", "rua da Alegria 678", "84 9 5678 2345"),  
("Pedro Henrique", "25-04-1995", "avenida Brasil 123", "67 9 5432 0987"),  
("Sara Nogueira", "18-07-1993", "rua das Águas 890", "27 9 6789 2345"),  
("Rodrigo Almeida", "09-11-1988", "avenida Paulista 222", "48 9 4321 5678"),  
("Ana Clara", "29-08-1984", "rua do Sol 654", "81 9 8765 0987"),  
("Fernanda Costa", "23-12-1992", "avenida Central 890", "83 9 6789 5432"),  
("Ricardo Santos", "14-02-1986", "rua das Hortênsias 231", "95 9 1234 0987"),  
("Beatriz Almeida", "01-03-1991", "avenida das Flores 456", "63 9 5678 4321"),  
("Gustavo Farias", "19-06-1989", "rua da Esperança 678", "69 9 3456 7890"),  
("Laura Andrade", "11-10-1985", "avenida do Mar 123", "68 9 9876 5432"),  
("Rafael Monteiro", "08-05-1990", "rua do Porto 789", "79 9 5432 8765"),  
("Isabela Teixeira", "03-07-1984", "avenida Rio Branco 333", "62 9 8765 2345"),  
("Marcelo Pereira", "28-09-1987", "rua da Felicidade 123", "86 9 6789 0987"),  
("Camila Silva", "14-01-1993", "avenida dos Sonhos 321", "92 9 4321 5678"),  
("Leonardo Santos", "17-02-1988", "rua das Estrelas 456", "96 9 1234 8765"),  
("Alice Rodrigues", "22-08-1992", "avenida dos Ipês 678", "67 9 9876 2345");

INSERT INTO contolevacina.vacina (nome,tipo,dataaplic,lote,laboratorio,prazodose,paciente)VALUES
("H1N1","gripe","04-12-2024","7296","siclab","1 ano","paciente"),
("COVID-19", "coronavírus", "03-11-2024", "8374", "biotech", "6 meses", "paciente"), 
("HPV", "papilomavírus", "15-10-2024", "4521", "vaxlab", "3 anos", "paciente"),  
("Hepatite B", "hepatite", "12-09-2024", "1234", "medvac", "5 anos", "paciente"),  
("Tétano", "bactéria", "01-08-2024", "9087", "carelab", "10 anos", "paciente"),  
("Influenza", "gripe", "23-07-2024", "4356", "vitalvac", "1 ano", "paciente"),  
("Febre Amarela", "vírus", "14-06-2024", "5690", "immunolab", "10 anos", "paciente"),  
("Meningite C", "meningite", "05-05-2024", "2145", "biofarma", "5 anos", "paciente"),  
("Varicela", "catapora", "27-04-2024", "7854", "imunivac", "indefinido", "paciente"),  
("Sarampo", "vírus", "18-03-2024", "3190", "vaxplus", "indefinido", "paciente"),  
("Rubéola", "vírus", "09-02-2024", "6721", "healthvac", "indefinido", "paciente"),  
("Caxumba", "vírus", "31-01-2024", "4817", "immunovida", "indefinido", "paciente"),  
("Raiva", "vírus", "22-12-2023", "7643", "vacinamed", "indefinido", "paciente"),  
("Poliomielite", "vírus", "13-11-2023", "8921", "childvac", "indefinido", "paciente"),  
("Dengue", "vírus", "04-10-2023", "5132", "immunoplus", "6 meses", "paciente"),  
("Zika", "vírus", "25-09-2023", "3901", "infantvac", "1 ano", "paciente"), 
("Chikungunya", "vírus", "16-08-2023", "2097", "immunogen", "6 meses", "paciente"),  
("Hepatite A", "hepatite", "07-07-2023", "5643", "bioimuno", "20 anos", "paciente"),  
("HPV Quadrivalente", "papilomavírus", "28-06-2023", "4175", "vacineplus", "indefinido", "paciente"),  
("BCG", "tuberculose", "19-05-2023", "7810", "biochild", "indefinido", "paciente"),  
("Rotavírus", "diarreia", "10-04-2023", "3948", "immunoflex", "indefinido", "paciente"),  
("Pneumocócica", "pneumonia", "01-03-2023", "5627", "healthlab", "indefinido", "paciente"),  
("Haemophilus", "meningite", "20-02-2023", "8496", "carechild", "indefinido", "paciente"),  
("DT", "difteria e tétano", "11-01-2023", "2174", "immunotet", "10 anos", "paciente"),  
("Hepatite E", "hepatite", "02-12-2023", "6375", "biohep", "indefinido", "paciente"),  
("DTP", "tríplice bacteriana", "23-11-2023", "8492", "childguard", "10 anos", "paciente"),  
("Varíola", "vírus", "14-10-2023", "4307", "historicalvac", "indefinido", "paciente"),  
("Ebola", "vírus", "05-09-2023", "5123", "pandemlab", "indefinido", "paciente"),  
("Meningite ACWY", "meningite", "26-08-2023", "3291", "menvax", "5 anos", "paciente"),  
("Hantavírus", "vírus", "17-07-2023", "4903", "globalvac", "indefinido", "paciente"),  
("Leptospirose", "bactéria", "08-06-2023", "2147", "biosafe", "1 ano", "paciente"),  
("Cólera", "bactéria", "29-05-2023", "3761", "waterguard", "2 anos", "paciente"),  
("Antraz", "bactéria", "20-04-2023", "8397", "bioprotec", "indefinido", "paciente"),  
("Tifo", "bactéria", "11-03-2023", "5623", "medvax", "3 anos", "paciente"),  
("Gripe H5N1", "influenza aviaria", "02-02-2023", "9172", "birdsafe", "1 ano", "paciente"),  
("Vírus Sincicial", "infecção respiratória", "23-01-2023", "8491", "lungsafe", "6 meses", "paciente"),  
("Herpes Zoster", "vírus", "14-12-2023", "7829", "shinglesvac", "indefinido", "paciente"),  
("Cytomegalovírus", "vírus", "05-11-2023", "3817", "cytomax", "indefinido", "paciente"),  
("Tungíase", "bactéria", "26-10-2023", "6143", "footsafe", "indefinido", "paciente"),  
("Brucelose", "bactéria", "17-09-2023", "8493", "bioshield", "indefinido", "paciente"),  
("Esquistossomose", "verme", "08-08-2023", "7261", "parasafe", "1 ano", "paciente"),  
("Leishmaniose", "protozoário", "29-07-2023", "3192", "immunoplus", "indefinido", "paciente"),  
("Malária", "protozoário", "20-06-2023", "8490", "mosqguard", "1 ano", "paciente"),  
("Toxoplasmose", "protozoário", "11-05-2023", "4376", "toxosafe", "indefinido", "paciente"),  
("Fungos", "infecção", "02-04-2023", "6374", "fungiclin", "indefinido", "paciente"),  
("Hepatite Delta", "hepatite", "23-03-2023", "8293", "biohepD", "indefinido", "paciente"),  
("Papilomavírus", "câncer cervical", "14-02-2023", "7291", "cervishield", "indefinido", "paciente"),  
("Gripe A", "influenza sazonal", "05-01-2023", "6214", "immunoflu", "1 ano", "paciente");
