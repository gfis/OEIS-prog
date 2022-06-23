\\ source=https://oeis.org/A232552 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=100 timeout=4 status=26
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,intformal(A^m + x*O(x^n))^m/m!));n!*polcoeff(A,n)};
