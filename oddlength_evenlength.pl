evenlength(List) :-
    length(List, Length),
    Length mod 2 =:= 0.

oddlength(List) :-
    length(List, Length),
    Length mod 2 =:= 1.

read_list(L):-write('Enter the list: '),read(L).
check_even:-
    read_list(L),
    write('Is the length even: '),
    evenlength(L).
check_odd:-
    read_list(L),
    write('Is the length odd: '),
    oddlength(L).
