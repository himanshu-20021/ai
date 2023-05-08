sum(X, Y, Z) :- Z is X + Y.

fact(1, 1).
fact(Num, Res) :-
    Prev is Num - 1,
    fact(Prev, PrevFact),
    Res is PrevFact * Num.

fibo(1, 1).
fibo(2, 1).

fibo(Num, FibTerm) :-
    Prev is Num - 1,
    PrevPrev is Num - 2,
    fibo(Prev, PrevFib),
    fibo(PrevPrev, PrevPrevFib),
    FibTerm is PrevFib + PrevPrevFib.

pow(Num, 0, Res) :- Res is Num ^ 0.

pow(Num, Pow, Res) :-
    Pow > 0,
    PrevPow is Pow - 1,
    pow(Num, PrevPow, Res1),
    Res is Num * Res1.
