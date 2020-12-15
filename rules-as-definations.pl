<<<<<<< HEAD
male(harry).
female(liz).
parent(phil, chas).
parent(liz, chas).
parent(chas,harry).
parent(chas,wills).
grandmother(GM, C):- mother(GM, P), parent(P, C).
mother(M,C):- female(M),parent(M, C).
=======
male(harry).
female(liz).
parent(phil, chas).
parent(liz, chas).
parent(chas,harry).
parent(chas,wills).
grandmother(GM, C):- mother(GM, P), parent(P, C).
mother(M,C):- female(M),parent(M, C).
>>>>>>> 48106c8856890f62e5c4622a8322f5944f679747
