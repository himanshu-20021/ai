max(X,Y,X):-X>Y.
max(X,Y,Y):-Y>=X.

read_num(N):-write('Enter the number: '),read(N).

max_num:-
    read_num(N1),
    read_num(N2),
    max(N1,N2,R),
    write('Max of given number: '),
    write(R).
