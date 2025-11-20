/* source=https://oeis.org/A296118 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
;
A001055(n, m=n) = if(1==n, 1, sumdiv(n, d, if((d>1)&&(d<=m), A001055(n/d, d))));
A296118(n, m=n) = ((n<=m)*A001055(n) + sumdiv(n, d, if((d>1)&&(d<=m)&&(d<n), A001055(d)*A296118(n/d, d-1))));
a(n)=A296118(n);
