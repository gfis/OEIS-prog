/* source=https://oeis.org/A305493 lang=pari curno=1 type=an rev=23 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = my (b=[], d=digits(n, base)); for (i=1, #d, if (d[i]!=base-1, b=concat(b, 0)); b=concat(b, vector(d[i], k, 1))); fromdigits(b, 2);
a(n);
