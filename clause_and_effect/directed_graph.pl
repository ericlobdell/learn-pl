r(g,h).
r(g,d).
r(e,d).
r(h,f).
r(e,f).
r(a,e).
r(a,b).
r(b,f).
r(b,c).
r(f,c).

path(X,X).
path(X,Y) :- r(X,Z), r(Z,Y).