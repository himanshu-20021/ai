maxlist([X], X).
maxlist([X|Xs], M) :- maxlist(Xs, M1), (X > M1 -> M = X ; M = M1).

read_list(L):-write('Enter the list: '),read(L).
listmax:-
    read_list(L),
    max_list(L,N),
    write('The max element of given list: '),
    write(N).
