\\ source=https://oeis.org/A215507 type=an offset=0 lang=pari curno=1 bfimax=19 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=0, n, A=1+x*A^5*subst(A, x, x*A^5+x*O(x^n))); polcoeff(A, n)};
