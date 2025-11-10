/* source=https://oeis.org/A138221 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = {my(d = divisors(n), nd = #d); for(i = 1, nd, if(d[i] >= nd, return(d[i])));};
