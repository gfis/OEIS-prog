\\ source=https://oeis.org/A144010 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=400 timeout=4 status=67
{a(n)=local(A=1+x); for(i=0, n, A=1+intformal(1/(1-x*A+x*O(x^n)) )); n!*polcoeff(A, n)};
