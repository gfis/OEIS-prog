/* source=https://oeis.org/A241667 lang=pari curno=1 type=an rev=35 offset=1 bfimax=40000 nstart=1 */
a058026(n) = sumdiv(n, d, n/d*moebius(d)*numdiv(d));
a(n) = {s = 0; itn = n; while((itn) && (itn != 1), vb = a058026(itn); s += vb; itn = vb); s;};
a(n);
