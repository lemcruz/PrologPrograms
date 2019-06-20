inserirfim(X,[],[X]).
inserirfim(X,[H|T],L) :- inserirfim(X,T,L1), L =[H|L1].

reverter([H],L):-inserirfim(H,[],L).
reverter([H|T],L):-reverter(T,L1),inserirfim(H,L1,L).

