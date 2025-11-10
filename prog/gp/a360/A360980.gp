/* source=https://oeis.org/A360980 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
a(n) = { forstep (m=n, oo, n, if (hammingweight(m)%2==1, return (m))) };
