/* source=https://oeis.org/A347688 lang=pari curno=1 type=an rev=58 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = { my (c=n, C=n, d=digits(n, base)); for (k=1, #d, my (r=fromdigits(concat(d[k+1..#d], d[1..k]), base)); c=min(c, r); C=max(C, r)); C-c };
a(n);
