\\ source=https://oeis.org/A144002 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=100 timeout=4 status=31
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+serreverse(intformal(1/A^2)));n!*polcoeff(A,n)};
