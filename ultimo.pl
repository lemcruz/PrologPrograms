ultimo([U],U).
ultimo([_|T],U):-ultimo(T,U1), U is U1.