\\ source=https://oeis.org/A229559 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=150 timeout=4 status=59
{a(n)=local(A=1+x); for(i=1, n, A=1+intformal(A-A^2+A^3+x*O(x^n))); n!*polcoeff(A, n)};
