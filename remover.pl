inserir(X,L,[X|L]).
remover(_,[],[]).
remover(X,[H|T],L):- 
    remover(X,T,L1), 
    (H==X->L=L1;inserir(H,L1,L)).
    