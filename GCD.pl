gcd(X,Y,D):- X=:=Y,D is X.
gcd(X,Y,D):-
    X>Y,
    X1=X-Y,
    gcd(X1,Y,D).
gcd(X,Y,D):-
    Y>X,
    gcd(Y,X,D).

read_num(N):-write('Enter the number: '),read(N).
gcd_program:-
    read_num(N1),
    read_num(N2),
    gcd(N1,N2,R),
    write('The gcd of given number: '),
    write(R).
