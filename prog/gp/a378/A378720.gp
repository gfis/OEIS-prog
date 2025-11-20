/* source=https://oeis.org/A378720 lang=pari curno=1 type=an rev=18 offset=1 bfimax=365 */
a(n) = {my(v = primes(n), q = vecextract(apply(x -> x-1, v),"^-1"), p = vecprod(v), prd = vecprod(q)/p, sm = 0, sb); forsubset([#q, 2], s, sb = vecextract(q, s); sm += 1/vecprod(sb)); numerator(prd * sm);};
