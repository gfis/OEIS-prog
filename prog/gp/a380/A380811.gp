/* source=https://oeis.org/A380811 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = my(p = prime(n), d = Set(digits(p))); for(i = 2, oo, if(#setintersect(d, Set(digits(i*p))) > 0, return(i*p)));
