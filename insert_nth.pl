insert_nth(I, 1, L, [I|L]).
insert_nth(I, N, [H|T], [H|R]) :- N1 is N-1, insert_nth(I, N1, T, R).
insert_nth(_, _, [], []).

read_list(L):-write('Enter the list: '),read(L).
pos(N):-write('Enter the position of element to be inserted: '),read(N).
ele(I):-write('Enter the element to insert: '),read(I).
insert_n:-
    read_list(L),
    pos(N),
    ele(I),
    insert_nth(I,N,L,R),
    write('The Result after insertion: '),
    write(R).
