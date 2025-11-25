/* source=https://oeis.org/A289900 lang=pari curno=1 type=an rev=42 offset=1 bfimax=50 nstart=1 */
;
a(n)=prod(k=1,n, k!/((k\2)!*2^(k\2)));
a(n);
