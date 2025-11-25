/* source=https://oeis.org/A321464 lang=pari curno=1 type=an rev=18 offset=0 bfimax=19683 nstart=0 */
a(n,base=3) = my (d=digits(n,base),t=Vecrev(select(sign,d)),i=0); for (j=1, #d, if (d[j], d[j] = t[i++])); fromdigits(d,base);
a(n);
