\\ source=https://oeis.org/A225052 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=390 timeout=4 status=58
{a(n)=local(A=1+x);for(i=1,n,A=exp(intformal(1/(1-x*A +x*O(x^n)))));n!*polcoeff(A,n)};
