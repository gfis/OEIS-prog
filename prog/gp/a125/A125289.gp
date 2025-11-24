/* source=https://oeis.org/A125289 lang=pari curno=2 type=an rev=18 offset=1 bfimax=9207 nstart=1 */
a(n,base=10) = { for (w=0, oo, if (n<=(base-1)*2^w, my (d=1+(n-1)\2^w, k=2^w+(n-1)%(2^w)); return (d*fromdigits(binary(k), base)), n -= (base-1)*2^w)) };
a(n);
