/* source=https://oeis.org/A355678 lang=pari curno=1 type=an rev=10 offset=0 bfimax=5040 */
a(n) = { my (v=0, f=1, s=1, d); for (r=2, oo, if (n==0, return (v), d=n%r; if (d, v+=d*f*s; s=-s); n\=r; f*=r)) };
