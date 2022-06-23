\\ source=https://oeis.org/A141117 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=local(A); A=x+x^2; for(i=3, n, A=x+x*subst(A, x, subst(A, x, A))+x*O(x^n)); polcoeff(subst(A, x, A), n, x)};
