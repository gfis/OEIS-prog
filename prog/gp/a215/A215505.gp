\\ source=https://oeis.org/A215505 type=an offset=0 lang=pari curno=1 bfimax=20 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=0, n, A=1+x*A^3*subst(A, x, x*A^3+x*O(x^n))); polcoeff(A, n)};
