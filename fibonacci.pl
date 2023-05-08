fibo(1,1).
fibo(2,1).
fibo(X,N):-X1 is X-1,X2 is X-2, fibo(X1,P),fibo(X2,Q),N is P+Q.

read_num(N):-write('Enter the number: '),read(N).
fibonacci:-
    read_num(N),
    fibo(N,F),
    write('Nth Fibonacci given number: '),
    write(F).
