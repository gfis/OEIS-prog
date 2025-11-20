/* source=https://oeis.org/A247329 lang=pari curno=1 type=an rev=11 offset=0 bfimax=435 */
{Stirling1(n, k)=if(n==0, 1, n!*polcoeff(binomial(x, n), k))};
{a(n)=sum(k=0, n, (-1)^(n-k)*binomial(n,k)*Stirling1(n+1, k+1))};
