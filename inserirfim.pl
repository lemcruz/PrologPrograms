inserirfim(X,[],[X]).
inserirfim(X,[H|T],L) :- inserirfim(X,T,L1), L =[H|L1].