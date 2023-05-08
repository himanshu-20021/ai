reverse_list([], []).
reverse_list([X], [X]).
reverse_list([H | T], R) :- reverse_list(T, R1), append(R1, [H], R).

read_list(L):-write('Enter the list: '),read(L).

list_reverse:-
    read_list(L),
    reverse_list(L,R),
    write('The reversed list: '),
    write(R).
