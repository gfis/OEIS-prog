/* source=https://oeis.org/A331102 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 nstart=0 */
a(n, base=2) = my (d=digits(n, base), s); for (k=1, #d, if (isprime(s=fromdigits(d[k..#d], base)), return (s))); 0;
a(n);
