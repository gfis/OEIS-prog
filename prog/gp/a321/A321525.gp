/* source=https://oeis.org/A321525 lang=pari curno=1 type=an rev=8 offset=0 bfimax=6561 nstart=0 */
a(n, base=3) = my (d=digits(n, base), t=select(sign, d), i=0); for (j=1, #d, if (d[j], d[j]=t[1+(i++%#t)])); fromdigits(d, base);
a(n);
