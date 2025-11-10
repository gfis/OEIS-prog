/* source=https://oeis.org/A349002 lang=pari curno=1 type=an rev=13 offset=0 bfimax=29 */
a(n) = if(n>0, sumdiv(n, d, moebius(n/d)*sum(k=0, d\3, d!/(k!^3*(d-3*k)!)))/n, n==0);
