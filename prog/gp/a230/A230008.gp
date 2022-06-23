\\ source=https://oeis.org/A230008 lang=pari curno=1 type=an  rev=50 offset=0 bfimax=200 timeout=4 status=57
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=exp(x+intformal(A-1/A+x*O(x^n)))); n!*polcoeff(A, n)};
