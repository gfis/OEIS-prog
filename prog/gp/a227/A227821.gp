\\ source=https://oeis.org/A227821 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=20
{a(n)=if(n==0, 1, 1-polcoeff(sum(k=0, n-1, a(k)*x^k*sum(j=0, k,binomial(k,j)^2*(-x)^j)/(1-x+x*O(x^n))^k), n))};
