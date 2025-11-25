/* source=https://oeis.org/A328379 lang=pari curno=1 type=an rev=92 offset=0 bfimax=16384 nstart=0 */
a(n, base=2) = { my (b=digits(n, base), s=[0]); for (k=1, #b, s = setunion(s, apply(o -> base*o+b[k], s))); vecsum(s) };
a(n);
