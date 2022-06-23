\\ source=https://oeis.org/A333044 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=my(A = 1+2*x); for(i=1, n, A = exp(2/sqrt(A)*intformal(A^(3/2) + x*O(x^n)))); n!*polcoeff(A, n)};
