/* source=https://oeis.org/A350280 lang=pari curno=1 type=an rev=31 offset=1 bfimax=1000 nstart=1 */
/* here c(n) is up to rotations only.*/
c(n)={(n%2==0) + sumdiv(n, d, if(n/d%2==1, eulerphi(n/d)*((3^d - (-1)^d)/2 - 2^d)))/n};
a(n)={(c(n) + if(n%2==0, 3^(n/2-1)))/2};
a(n);
