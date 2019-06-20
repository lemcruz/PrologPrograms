anexar([],L,L).
anexar([H|T1],L,[H|T2]):-anexar(T1,L,T2).