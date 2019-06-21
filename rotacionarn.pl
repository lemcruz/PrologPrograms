insere(X,[],[X]).
insere(X,[H|T],[H|T2]):-insere(X,T,T2).
rotacionar([],[]).
rotacionar([H|T],L):- insere(H,T,L).
rotacionarn(0,L,L).
rotacionarn(X,L1,L):-
   rotacionar(L1,L2),
   X1 is (X-1),
   rotacionarn(X1,L2,L).
   
