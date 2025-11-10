/* source=https://oeis.org/A356397 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 */
a(n) = { my (v=1); while (n, my (z=valuation(n, 2), o=valuation(n/2^z+1, 2), r=(2^o-1)*2^z); n-=r; v*=r); v };
