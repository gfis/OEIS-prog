\\ source=https://oeis.org/A128578 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=350 timeout=4 status=124
{a(n)=local(A=1+(2*n+1)*x); for(j=0,n,A=1+(2*n+1-j)*x*A^2 +x*O(x^n));polcoeff(A,n)};
