\\ source=https://oeis.org/A234855 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=100 timeout=4 status=23
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0,30,intformal( (A+x*O(x^n))^k )^k));n!*polcoeff(A,n)};
