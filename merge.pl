merge([], L, L).
merge(L, [], L).
merge([X|L1], [Y|L2], [X|L3]) :- X =< Y, merge(L1, [Y|L2], L3).
merge([X|L1], [Y|L2], [Y|L3]) :- X > Y, merge([X|L1], L2, L3).

read_list(L):-write('Enter the list: '),read(L).
merge_list:-
    read_list(L1),
    read_list(L2),
    merge(L1,L2,R),
    write('The Resultant list: '),
    write(R).
