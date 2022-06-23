\\ source=https://oeis.org/A230318 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m/m!*prod(k=1, m, subst(A, x, k*x+x*O(x^n))^(1/k)))); n!*polcoeff(A, n)};
