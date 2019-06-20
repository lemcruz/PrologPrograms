insere(X,[],[X]).
insere(X,[H|T],[H|T2]):-insere(X,T,T2).
rotacionar([],[]).
rotacionar([H|T],L):- insere(H,T,L).