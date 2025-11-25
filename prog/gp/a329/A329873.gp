/* source=https://oeis.org/A329873 lang=pari curno=1 type=an rev=14 offset=0 bfimax=16384 nstart=0 */
a(n,base=2) = { my (b=digits(n,base), s=[0]); for (k=1, #b, s = setunion(s, apply(o -> base*o+b[k], s))); #select(isprime, s) };
a(n);
