/* source=https://oeis.org/A331097 lang=pari curno=1 type=an rev=14 offset=0 bfimax=10000 nstart=0 */
a(n,base=10) = my (d=digits(n, base), s); for (k=1, #d, if (isprime(s=fromdigits(d[k..#d], base)), return (s))); 0;
a(n);
