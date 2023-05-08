len([],0).
len([_|T],N):- len(T,X),N is X+1.

read_list(L):-write('Enter the list: '),read(L).
length_list:-
    read_list(L),
    len(L,N),
    write('The length of the list: '),
    write(N).
