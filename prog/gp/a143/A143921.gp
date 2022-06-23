\\ source=https://oeis.org/A143921 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=200 timeout=4 status=39
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=exp(x+x*intformal(A)));n!*polcoeff(A,n)};
