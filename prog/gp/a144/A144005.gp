\\ source=https://oeis.org/A144005 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=0,n,A=1+serreverse(intformal(subst(A,x,-x)^1)));n!*polcoeff(A,n)};
