maior([X],X).
maior([H|T],X):-maior(T,X1), (X1>H -> X = X1; X=H).

maior2([X],X).
maior2([H|T],X):-maior2(T,X1), X1>H, X is X1.
maior2([H|T],X):-maior2(T,X1), X1=< H, X is H.
