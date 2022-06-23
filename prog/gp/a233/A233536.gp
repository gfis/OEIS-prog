\\ source=https://oeis.org/A233536 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=300 timeout=4 status=55
{a(n)=local(A=1+x); for(i=1, n, A=exp(intformal((1+x*A+x^2*A^2)/A+x*O(x^n)))); n!*polcoeff(A, n)};
