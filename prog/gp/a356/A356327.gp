/* source=https://oeis.org/A356327 lang=pari curno=1 type=an rev=23 offset=0 bfimax=8191 */
a(n) = { my (v=0, k); while (n, n-=2^k=valuation(n, 2); v+=fibonacci(-1-k)); return (v) };
