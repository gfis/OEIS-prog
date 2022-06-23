\\ source=https://oeis.org/A144014 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=312 timeout=4 status=69
{a(n)=local(A=1+x); for(i=0, n, A=1+intformal(1+x*(A+x*O(x^n))^4)); n!*polcoeff(A, n)};
