member([X|_],X).
member([_|T],X):-member(T,X).

read_list(L):-write('Enter the list: '),read(L).
read_ele(N):-write('Enter the element to check membership: '),read(N).

membership:-
    read_list(L),
    read_ele(N),
    member(L,N).
