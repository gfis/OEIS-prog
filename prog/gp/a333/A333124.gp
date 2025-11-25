/* source=https://oeis.org/A333124 lang=pari curno=1 type=an rev=11 offset=0 bfimax=16384 nstart=0 */
a(n, base=2) = { my (b=digits(n, base), v); for (w=1, #b\2, for (i=1, #b-2*w+1, if (b[i..i+w-1]==b[i+w..i+2*w-1], v++))); return (v) };
a(n);
