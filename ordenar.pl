insereEmPosicao(X,[],[X]).
insereEmPosicao(X,[H|T],L):-
    (X>H -> (insereEmPosicao(X,T,L1),L=[H|L1]);L=[X|[H|T]]).
ordenar([],[]).
ordenar([H|T],L):- 
    ordenar(T,L1),
    insereEmPosicao(H,L1,L).
