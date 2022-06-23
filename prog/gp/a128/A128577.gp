\\ source=https://oeis.org/A128577 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=200 timeout=4 status=129
{a(n)=local(A=1+(n+1)*x);for(j=0,n,A=1+(n+1-j)*x*A^2 +x*O(x^n)); polcoeff(A^2,n)};
