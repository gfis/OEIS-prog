\\ source=https://oeis.org/A227820 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=if(n==0, 1, 1-polcoeff(sum(k=0, n-1, a(k)*x^k*sum(j=0, k,binomial(k,j)^2*(-x)^j*(1+x)^(k-j)+x*O(x^n))), n))};
