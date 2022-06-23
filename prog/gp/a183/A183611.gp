\\ source=https://oeis.org/A183611 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=400 timeout=4 status=92
{a(n)=local(A=1);for(n=0,n,A=1+A*intformal(1+x*A+x*O(x^n)));n!*polcoeff(A,n)};
