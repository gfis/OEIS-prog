\\ source=https://oeis.org/A118805 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=32 timeout=4 status=20
{a(n)=if(n==0, 1, polcoeff(1-sum(k=0, n-1, a(k)*x^k*prod(j=1, k+1, 1-j*x+x*O(x^n))^2), n))};
