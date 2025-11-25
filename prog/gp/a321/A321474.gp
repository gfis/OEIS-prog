/* source=https://oeis.org/A321474 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = my (d=digits(n, base), t=Vecrev(select(sign, d)), i=0); for (j=1, #d, if (d[j], d[j] = t[i++])); fromdigits(d, base);
a(n);
