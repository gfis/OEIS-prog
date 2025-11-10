/* source=https://oeis.org/A361942 lang=pari curno=1 type=an rev=5 offset=0 bfimax=86 */
a(n) = { my (b = if (n, binary(n), [0])); for (p = 1, oo, if (b[1..#b-p] == b[1+p..#b], return (p););); };
