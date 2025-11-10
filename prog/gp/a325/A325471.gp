/* source=https://oeis.org/A325471 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
a(n)={vecprod([d | d<-divisors(n), sigma(d) % d==0])};
