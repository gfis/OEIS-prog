\\ source=https://oeis.org/A232690 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=100 timeout=4 status=49
{a(n)=local(A=1+x);for(i=1,n,A=exp(1/A*intformal(A^3+x*O(x^n))));n!*polcoeff(A,n)};
