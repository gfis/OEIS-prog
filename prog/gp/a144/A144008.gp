\\ source=https://oeis.org/A144008 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=295 timeout=4 status=66
{a(n)=local(A=1+x); for(i=0, n, A=1+intformal((1+x*A+x*O(x^n))^3)); n!*polcoeff(A, n)};
