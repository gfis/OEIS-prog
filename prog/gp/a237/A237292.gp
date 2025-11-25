/* source=https://oeis.org/A237292 lang=pari curno=1 type=an rev=58 offset=0 bfimax=10000 nstart=0 */
a002326(n) = znorder(Mod(2, 2*n+1));
a(n) = a002326(2*n*(n+1))/a002326(n);
a(n);
