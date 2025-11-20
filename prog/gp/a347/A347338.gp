/* source=https://oeis.org/A347338 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
a(n) = {my(i); for(i = 1, oo, if(iscan(i, n), return(i) ) ) };
iscan(k, n) = { my(c); c = numdiv(k); if(numdiv(k + n) != c, return(0) ); for(i = 1, n-1, if(numdiv(k + i) == c, return(0) ) ); 1 };
