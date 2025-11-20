/* source=https://oeis.org/A362344 lang=pari curno=1 type=an rev=50 offset=1 bfimax=32 */
a(n) = my(nb=0, k); for (i=2^n, 2^(n+1)-1, k = #Set(polrootsreal(Pol(binary(i)))); if (k>nb, nb=k)); nb;
