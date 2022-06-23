\\ source=https://oeis.org/A128576 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=350 timeout=4 status=129
{a(n)=local(A=1+(n+7)*x);for(j=0,n,A=1+(n+7-j)*x*A^2 +x*O(x^n)); polcoeff(A,n)};
