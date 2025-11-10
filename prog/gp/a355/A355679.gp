/* source=https://oeis.org/A355679 lang=pari curno=1 type=an rev=10 offset=0 bfimax=2310 */
a(n) = { my (v=0, f=1, s=1, d); forprime (r=2, oo, if (n==0, return (v), d=n%r; if (d, v+=d*f*s; s=-s); n\=r; f*=r)) };
