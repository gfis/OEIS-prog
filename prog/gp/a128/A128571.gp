\\ source=https://oeis.org/A128571 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=200 timeout=4 status=129
{a(n)=local(A=1+(n+2)*x);for(j=0,n,A=1+(n+2-j)*x*A^2 +x*O(x^n)); polcoeff(A,n)};
