\\ source=https://oeis.org/A144003 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+serreverse(intformal(1/A^3)));n!*polcoeff(A,n)};
