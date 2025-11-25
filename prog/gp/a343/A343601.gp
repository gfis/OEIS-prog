/* source=https://oeis.org/A343601 lang=pari curno=1 type=an rev=12 offset=0 bfimax=6561 nstart=0 */
a(n, base=3) = { my (d=digits(n, base)); forstep (k=#d, 2, -1, if (d[k], return (fromdigits(concat(d[k..#d], d[1..k-1]), base)))); n };
a(n);
