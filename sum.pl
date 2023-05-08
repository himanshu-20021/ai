sum(X,Y,N):- N is X+Y.

read_num(N):-write('Enter the number: '),read(N).
sum_program:-
    read_num(N1),
    read_num(N2),
    sum(N1,N2,R),
    write('The sum given numbers: '),
    write(R).
