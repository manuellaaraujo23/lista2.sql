use atividade_2;

select *
from livros
where disponivel=true;

select*
from livros
where editora="Hapercollins";

select*
from livros
where ano_publicacao between 2000 and 2010;

select autor, count(*) as num_livros
from Livros
group by autor
having count(*) > 3;

select* 
from Livros 
where titulo like "%Senhor%";

select* 
from Livros 
where categoria in ("Fantasia", "Ficção Científica", "Fábula");

select distinct idioma
from Livros;

select * 
from Livros 
where numero_paginas between 200 and 400;

select titulo, ano_publicacao
from Livros
order by ano_publicacao;