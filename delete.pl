del(H,[H|T],T).
del(X,[H|T],[H|T1]):-del(X,T,T1).
read_list(L):-write('Enter the list: '),read(L).
read_ele(N):-write('Enter the element to be deleted: '),read(N).
delete:-
    read_list(L),
    read_ele(N),
    del(N,L,R),
    write('Result after deletion: '),
    write(R).
