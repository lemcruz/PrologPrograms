adjacente(X,Y,[H1|[H2|[H3|T]]]):-((X==H2,(Y==H1;Y==H3));(Y==H2,(X==H1;X==H3)));adjacente(X,Y,[H2|[H3|T]]).
adjacente(X,Y,[H1,H2]):-(X==H2,Y==H1);(Y==H2,X==H1).
adjacente(X,Y,[H1,H2,H3]):-((X==H2,(Y==H1;Y==H3));(Y==H2,(X==H1;X==H3))).
adjacente(_,_,[_]):-false.
adjacente(_,_,[]):-false.
