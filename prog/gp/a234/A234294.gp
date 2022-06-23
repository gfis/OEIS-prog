\\ source=https://oeis.org/A234294 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=1+A^4*intformal(1/(A^4+x*O(x^n)))); n!*polcoeff(A, n)};
