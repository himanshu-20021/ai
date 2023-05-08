ordered([]).
ordered([_]).
ordered([H,T|Rest]):-T>=H,ordered([T|Rest]).

read_list(L):-write('Enter the list: '),read(L).
check_ordered:-
    read_list(L),
    write('Is the list ordered: '),
    ordered(L).
