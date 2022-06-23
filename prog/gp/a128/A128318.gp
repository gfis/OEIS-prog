\\ source=https://oeis.org/A128318 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=385 timeout=4 status=130
{a(n)=local(A=1+(n+1)*x);for(k=0,n,A=1+(n-k+1)*x*A^2 +x*O(x^n));polcoeff(A,n)};
