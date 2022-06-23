\\ source=https://oeis.org/A128573 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=370 timeout=4 status=129
{a(n)=local(A=1+(n+4)*x);for(j=0,n,A=1+(n+4-j)*x*A^2 +x*O(x^n)); polcoeff(A,n)};
