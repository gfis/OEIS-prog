/* source=https://oeis.org/A360981 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = { forstep (m=n, oo, n, if (hammingweight(m)%2==0, return (m))) };
