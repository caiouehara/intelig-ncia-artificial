% grafo exemplo
aresta(a,b).
aresta(a,d).
aresta(a,s).
aresta(b,c).
aresta(b,g).
aresta(b,s).
aresta(c,e).
aresta(d,g).


% relacao sucessor s(X,Y) que eh verdadeira se ha um movimento permitido no espaco de estados do noh X para o noh Y
% ou seja, Y eh um sucessor de X
s(X,Y) :-
  aresta(X,Y) ; aresta(Y,X).

% final(X) que eh verdadeira se X eh um estado final
final(g).

