\\ source=https://oeis.org/A128319 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=360 timeout=4 status=106
{a(n)=local(A=1+(n+1)*x);for(k=0,n,A=1+(n-k+1)*x*A^3 +x*O(x^n));polcoeff(A,n)};
