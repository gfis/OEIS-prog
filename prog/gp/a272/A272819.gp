\\ source=https://oeis.org/A272819 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=300 timeout=4 status=71
{a(n) = my(A=x+x^2); for(i=1,n, A = serreverse( subst(A,x, x^2-x^4 +x^2*O(x^n)) / (x+x^2) ) );polcoeff(A,n)};
