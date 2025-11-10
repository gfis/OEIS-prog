/* source=https://oeis.org/A373531 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = vecmax(matreduce(apply(x->eulerphi(x), divisors(n)))[ , 2]);
