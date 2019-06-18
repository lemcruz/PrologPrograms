soma([],0).
soma([H|T],S):-soma(T,S1), S is (H+S1).
nelementos([],0).
nelementos([_|T],S):-nelementos(T,S1), S is (S1+1).
medio([],0).
medio(L,M):- soma(L,S),nelementos(L,N),M is S/N.
