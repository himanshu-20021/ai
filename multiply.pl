multi(N1,N2,R):- R is N1*N2.
read_num(N):-write('Enter the number: '),read(N).
multiply:-
    read_num(N1),
    read_num(N2),
    multi(N1,N2,R),
    write('The desired output: '),
    write(R).
