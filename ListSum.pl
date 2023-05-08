sum_list([],0).
sum_list([H|T],N):-sum_list(T,X),N is X+H.

read_list(L):-write('Enter the list: '),read(L).
listsum:-
    read_list(L),
    sum_list(L,N),
    write('Sum of elements of list: '),
    write(N).
