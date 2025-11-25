/* source=https://oeis.org/A321226 lang=pari curno=1 type=an rev=29 offset=0 bfimax=8192 nstart=0 */
a(n, b=2) = if (n==0, return (b)); my (d=digits(b*n, b), v=0, w=0); d[#d] = -1; for (i=1, #d-1, w++; if (d[i]!=d[i+1], v = b*(v*b^#digits(w, b) + w) + d[i]; w = 0)); v;
a(n);
