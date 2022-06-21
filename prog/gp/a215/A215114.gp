\\ source=https://oeis.org/A215114 type=an offset=1 lang=pari curno=1 bfimax=19 rev=6 timeout=4
{a(n)=local(A=x+3*x^2); for(i=1, n, A=x+2*x^2+x*subst(A, x, subst(A, x, A+x*O(x^n)))); polcoeff(A, n)};
