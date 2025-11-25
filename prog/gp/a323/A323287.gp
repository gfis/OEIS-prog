/* source=https://oeis.org/A323287 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 nstart=1 */
a(n, base=10) = { my (d=digits(n, base), s=Set()); for (w=1, #d, for (l=0, #d-w, if (d[l+1], my (h=d[1..l], m=fromdigits(d[l+1..l+w], base), t=d[l+w+1..#d]); s = setunion(s, Set(fromdigits(concat([h,digits(m*2,base),t]), base))); if (m%2==0, s = setunion(s, Set(fromdigits(concat([h,digits(m/2,base),t]), base))))))); #s };
a(n);
