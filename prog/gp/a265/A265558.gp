/* source=https://oeis.org/A265558 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 nstart=0 */
a(n,base=10) = { my (d=digits(n,base)); for (k=1, #d\2, d[k]=d[#d+1-k]=max(d[k],d[#d+1-k])); fromdigits(d,base) };
a(n);
