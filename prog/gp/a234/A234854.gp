\\ source=https://oeis.org/A234854 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(A=x);for(i=1,n,A=intformal(1+4*A+A^2 +x*O(x^n))); n!*polcoeff(A,n)};
