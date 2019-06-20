anexar([],L,L).
anexar([H|T1],L,[H|T2]):-anexar(T1,L,T2).
linearizar([],[]).
linearizar([H|T],L):-linearizar(T,L1), anexar(H,L1,L).  