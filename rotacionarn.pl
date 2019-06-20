insere(X,[],[X]).
insere(X,[H|T],[H|T2]):-insere(X,T,T2).
rotacionarn(0,L,L).
rotacionarn(X,[H|T],L):-
    rotacionarn(X1,T,L1),
    X1 is X-1,
    insere(H,L1,L).