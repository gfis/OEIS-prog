\\ source=https://oeis.org/A234239 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(x+intformal(intformal(A^3+x*O(x^n)))));n!*polcoeff(A,n)};
