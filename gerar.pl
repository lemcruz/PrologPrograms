inserirfim(X,[],[X]).
inserirfim(X,[H|T],L) :- inserirfim(X,T,L1), L =[H|L1].

gera(Y,Y,L1,L):-inserirfim(Y,L1,L).
gera(X,Y,L1,L):-inserirfim(X,L1,L2), X1 is (X+1),gera(X1,Y,L2,L).

gerar(X,Y,_):-X>Y.
gerar(X,Y,L):-gera(X,Y,[],L).