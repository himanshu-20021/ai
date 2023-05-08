nth_element(1, [X|_], X).
nth_element(N, [_|T], X) :- N > 1, M is N - 1, nth_element(M, T, X).

read_list(L):-write('Enter the list: '),read(L).
pos(N):-write('Enter the position: '),read(N).

nth_ele:-
    read_list(L),
    pos(N),
    nth_element(N,L,X),
    write('The desired element: '),
    write(X).
