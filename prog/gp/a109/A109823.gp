/* source=https://oeis.org/A109823 lang=pari curno=1 type=an rev=10 offset=1 bfimax=72 nstart=1 */
{ a(n) = my(s, m); s = n; m = n; while(bigomega(s)!=2, m++; s += m); m };
a(n);
