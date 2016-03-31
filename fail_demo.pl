ma(ala,kot).
ma(ala,pies).
ma(jacek,kot).

run :-
    ma(X,Y),
    write(X),write(' ma: '), write(Y),nl,
    fail.
run :- write('OK').
