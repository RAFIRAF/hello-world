ma(ala,kot).
ma(ala,pies).
ma(jacek,kot).

%we(X,Y):-ma(X,Z),ma(Y,Z). 
we(X,Y,Z):-ma(X,Z),ma(Y,Z).
%we(X,Y,Z):-ma(X,Z),ma(Y,Z),X\=Y.
%we(X,Y,Z):-ma(X,Z),ma(Y,Z),X@>Y. % j>a
%we(X,Y,Z):-ma(X,Z),write([X,Z]),ma(Y,Z),write([Y,Z]),X@<Y.
%findall((X,Y,Z),we(X,Y,Z),L). -- KOMENDA (drzewa, liście????)
%member(3,[1,2,3,4,5]). -- KOOMENDA. FALSE BO PRÓBUJE SZUKAĆ DALEJ.

run(X) :- X.
%run(ma(X,Y)).
%run(we(X,Y,Z)).
