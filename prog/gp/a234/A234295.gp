\\ source=https://oeis.org/A234295 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+A^5*intformal(1/(A^5+x*O(x^n)))); n!*polcoeff(A, n)};
