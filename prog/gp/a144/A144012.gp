\\ source=https://oeis.org/A144012 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=78
{a(n)=local(A=1+x); for(i=0, n, A=1+intformal(1+x*(A+x*O(x^n))^2)); n!*polcoeff(A, n)};
