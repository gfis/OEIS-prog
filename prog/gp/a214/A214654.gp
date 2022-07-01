\\ source=https://oeis.org/A214654 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=240 timeout=4 status=55
{a(n)=local(A=x);for(i=1,n,A=intformal(exp(A*A''+x*O(x^n))));n!*polcoeff(A,n)};
