\\ source=https://oeis.org/A272461 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=300 timeout=4 status=75
{a(n) = my(A=x); for(i=1,n, A = serreverse( x - subst(A,x,x^4 +x^3*O(x^n))/x^2 )); polcoeff(A,n)};
