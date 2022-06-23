\\ source=https://oeis.org/A143924 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=184 timeout=4 status=36
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*exp(intformal(A^4)));n!*polcoeff(A,n)};
