\\ source=https://oeis.org/A212277 type=an offset=1 lang=pari curno=1 bfimax=23 rev=5 timeout=4
{a(n)=local(A=x+x^4); for(i=1, n, A=x+subst(A^2, x, A^2+O(x^(3*n)))); polcoeff(A, 3*n-2)};
