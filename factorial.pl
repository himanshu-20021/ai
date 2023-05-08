fact(0,1).
fact(N,X):-N1 is N-1,fact(N1,Y),X is Y*N.

read_num(N):-write('Enter the number: '),read(N).

factorial:-
    read_num(N),
    fact(N,X),
    write('Factorial of given number: '),
    write(X).
