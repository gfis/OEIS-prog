/* source=https://oeis.org/A352924 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 */
a(n) = {my(s = Str(2^n)); forstep (k=n-1, 0, -1, if (#strsplit(s, Str(2^k)) >= 2, return(k));); return(-1);};
