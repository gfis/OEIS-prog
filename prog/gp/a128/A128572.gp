\\ source=https://oeis.org/A128572 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=370 timeout=4 status=129
{a(n)=local(A=1+(n+3)*x);for(j=0,n,A=1+(n+3-j)*x*A^2 +x*O(x^n)); polcoeff(A,n)};
