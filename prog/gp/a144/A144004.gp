\\ source=https://oeis.org/A144004 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+serreverse(intformal(1/A^4)));n!*polcoeff(A,n)};
