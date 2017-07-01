member(X,[X|_]).
member(X,[_|T]) :- member(X,T).

length([],0).
length([H|T],N) :- length(T,Nt), N is Nt + 1.

length(L,N) :- accumulate(L,0,N).

accumulate([],A,A).
accumulate([H|T],A,N) :- A1 is A + 1, accumulate(T,A1,N).