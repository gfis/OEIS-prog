/* source=https://oeis.org/A356215 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 */
a(n) = { my (v=0, m=n); for (k=0, oo, if (m==0, return (v), bittest(2*n, m%4), v+=2^k); m\=2) };
