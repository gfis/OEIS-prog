/* source=https://oeis.org/A323288 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10000 nstart=1 */
a(n, base=10) = { my (d=digits(n, base), v=2*n); for (w=1, #d, for (l=0, #d-w, if (d[l+1], my (h=d[1..l], m=fromdigits(d[l+1..l+w], base), t=d[l+w+1..#d]); v = max(v, fromdigits(concat([h,digits(m*2,base),t]), base))))); v };
a(n);
