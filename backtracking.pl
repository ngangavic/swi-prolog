dog(fido).
dog(fred).
dog(jonathan).
alldogs:-dog(X),write(X),write(' is a dog'),nl,fail.
alldogs.
