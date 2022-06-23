\\ source=https://oeis.org/A234797 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A=x);for(i=1,n,A=intformal(1+A+2*A^2 +x*O(x^n))); n!*polcoeff(A,n)};
