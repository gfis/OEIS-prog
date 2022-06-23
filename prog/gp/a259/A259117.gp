\\ source=https://oeis.org/A259117 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=520 timeout=4 status=84
{a(n) = my(A=x); for(i=1,n, A = sqrt( subst(A,x,x^2*(1+x)/(1-x +x*O(x^n))) ) ); polcoeff(A,n)};
