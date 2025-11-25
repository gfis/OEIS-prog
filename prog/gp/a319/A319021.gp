/* source=https://oeis.org/A319021 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
a(n, base=3) = my (c=0); for (w=0, oo, my (d=n % base); if (d+1 < base && c, return ((n+1)*base^w + ((c-1)%(base-1) + 1)*base^((c-1)\(base-1))-1), c += d; n \= base));
a(n);
