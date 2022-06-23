\\ source=https://oeis.org/A230317 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=76 timeout=4 status=23
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m/m!*prod(k=1, m, subst(A, x, k*x+x*O(x^n))))); n!*polcoeff(A, n)};
