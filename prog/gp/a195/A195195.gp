\\ source=https://oeis.org/A195195 type=an offset=1 lang=pari curno=1 bfimax=50 rev=11 timeout=4
{a(n) = my(A=x); for(i=1,n, A = serreverse(x - x*subst(A,x,2*x)/2 +x*O(x^n)); ); polcoeff(A,n)};
