\\ source=https://oeis.org/A209935 type=an offset=0 lang=pari curno=1 bfimax=15 rev=6 timeout=4
{a(n)=if(n==0, 1, polcoeff(1-sum(k=0, n-1, a(k)*x^k*prod(j=1, k+1, 1-j^2*x+x*O(x^n))), n))};
