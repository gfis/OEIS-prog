/* source=https://oeis.org/A331045 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = my (d=digits(n, base), p=0); for (k=1, #d, if (isprime(p=base*p+d[k]), return (p))); return (0);
a(n);
