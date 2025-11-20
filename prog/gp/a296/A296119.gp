/* source=https://oeis.org/A296119 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A045778(n, m=n) = ((n<=m) + sumdiv(n, d, if((d>1)&&(d<=m)&&(d<n), A045778(n/d, d-1))));
A296119(n, m=n) = if(1==n, 1, sumdiv(n, d, if((d>1)&&(d<=m), A045778(d)*A296119(n/d, d))));
a(n)=A296119(n);
