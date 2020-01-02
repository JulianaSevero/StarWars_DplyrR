# importando o package dplyr para a manipulação dos dados
library(dplyr)

# Acessando o dataset chamado Star Wars e inserindo na variável sw
sw <- starwars

# Funções de Remodelagem de Dados
  
  # arrange() - Alterar a ordem dos registros
    # Ordem Alfabética
      arrange(sw, name)
    
    # Personagens mais jovens  
      arrange(sw, birth_year)
      
    # Personagens mais velhos
      arrange(sw, desc(birth_year))
      
  # gather() - Converter colunas em linhas
   
   # gather() + transmute() -  Converte colunas em linhas e remove todas colunas que não sejam a coluna Name
    Names <- sw %>%
      transmute(name) %>% 
      gather(Names)
    
    # spread() - Converter linhas em colunas
      
    # separate() - Separar uma coluna em duas ou +
    
    # unite() - Agrupar conteúdo de 2 ou + colunas, em uma
    
    # Rename() - Renomear o nome de uma determinada coluna
      
      
      
      
      
  
  
