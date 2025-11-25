/* source=https://oeis.org/A343600 lang=pari curno=1 type=an rev=10 offset=0 bfimax=6561 nstart=0 */
a(n, base=3) = { my (d=digits(n, base)); for (k=2, #d, if (d[k], return (fromdigits(concat(d[k..#d], d[1..k-1]), base)))); n };
a(n);
