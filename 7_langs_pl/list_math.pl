count(0, []).
count(Count, [X|XS]) :- count(TailCount,XS), Count is TailCount + 1.

sum(0,[]).
sum(Total, [X|XS]) :- sum(Sum,XS), Total is X + Sum.

average(Average,XS) :- sum(Sum,XS), count(Count,XS), Average is Sum/Count.