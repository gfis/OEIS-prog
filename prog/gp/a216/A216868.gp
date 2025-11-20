/* source=https://oeis.org/A216868 lang=pari curno=2 type=an rev=53 offset=1 bfimax=350 */
A216868(n)={(n=prod(i=1,n,prime(i)))-floor(eulerphi(n)*log(log(n))*exp(Euler))};
a(n)=A216868(n);
