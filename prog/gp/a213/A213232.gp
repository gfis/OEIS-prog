\\ source=https://oeis.org/A213232 type=an offset=0 lang=pari curno=1 bfimax=20 rev=3 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1/(1-x/subst(A^3, x, -x*subst(A^9, x, x+x*O(x^n)))) ); polcoeff(A, n)};
