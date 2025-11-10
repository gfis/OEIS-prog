/* source=https://oeis.org/A270992 lang=pari curno=2 type=an rev=13 offset=1 bfimax=1000 */
a(n) = my(p = prime(n), q = nextprime(p+1)); #setintersect(factor(p+1)[,1]~, factor(q+1)[,1]~);
