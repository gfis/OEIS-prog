/* source=https://oeis.org/A110401 lang=pari curno=1 type=an rev=10 offset=1 bfimax=12 nstart=1 */
f(n) = my(d=digits(n), nd=[]); for (k=1, #d-1, nd = concat(nd, digits(d[k]*d[k+1]))); fromdigits(nd);
a(n) = if (n==1, 999, f(a(n-1)));
a(n);
