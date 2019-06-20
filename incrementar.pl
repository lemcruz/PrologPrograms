incrementar([],[]).
incrementar([H|T],[X|L]):-incrementar(T,L),X is H+1. 