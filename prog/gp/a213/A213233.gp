\\ source=https://oeis.org/A213233 type=an offset=0 lang=pari curno=1 bfimax=20 rev=5 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1/(1-x/subst(A^4, x, -x*subst(A^10, x, x+x*O(x^n)))) ); polcoeff(A, n)};
