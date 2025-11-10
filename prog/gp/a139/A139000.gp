/* source=https://oeis.org/A139000 lang=pari curno=1 type=an rev=34 offset=0 bfimax=11 */
a(n) = poldisc(Pol(vector(n+1, k, stirling(n, k, 2))));
