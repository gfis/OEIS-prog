\\ source=https://oeis.org/A272460 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=300 timeout=4 status=75
{a(n) = my(A=x); for(i=1,n, A = serreverse( x - subst(A,x,x^3 +x^3*O(x^n))/x )); polcoeff(A,n)};
