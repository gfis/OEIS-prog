/* source=https://oeis.org/A356195 lang=pari curno=1 type=an rev=13 offset=0 bfimax=8192 */
a(n) = { my (v=0, m=n); for (k=0, oo, if (m==0, return (v), bittest(2*n, hammingweight(m)), v+=2^k); m\=2) };
