\\ source=https://oeis.org/A294638 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=520 timeout=4 status=132
{a(n) = my(A=1); for(i=1,#binary(n+1), A = exp( intformal( subst(A,x,x^2) +x*O(x^n)) ) ); n!*polcoeff(A,n)};
