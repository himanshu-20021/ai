parent(joseph, holly).
parent(holly, jotaro).
parent(george, joseph).
grandparent(Y,X):- parent(Z,X), parent(Y, Z).
ancestor(X, Y) :-  parent(X, Y).
ancestor(X, Z) :- parent(Y, Z), ancestor(X, Y).
child(X, Y) :- parent(Y, X).

fact(0, 1).
fact(X, Y) :- Y is (X * fact(X is X-1)).
