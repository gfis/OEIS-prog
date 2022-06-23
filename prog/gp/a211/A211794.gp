\\ source=https://oeis.org/A211794 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=300 timeout=4 status=71
{a(n)=local(A=x+x^2, B=x); for(i=1, n, B=subst(A, x, A+x*O(x^n)); A=x+B^2+B^3); polcoeff(A, n)};
