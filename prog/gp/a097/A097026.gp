/* source=https://oeis.org/A097026 lang=pari curno=1 type=an rev=28 offset=1 bfimax=162 nstart=1 */
findpos(newn, v) = {forstep(k=#v, 1, -1, if (v[k] == newn, return(k)););};
a(n) = {ok = 0; v = [n]; while(!ok, newn = eulerphi(n) + n\2; ipos = findpos(newn, v); if (ipos, ok = 1; break); v = concat(v, newn); n = newn;); #v - ipos + 1;};
a(n);
