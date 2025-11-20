/* source=https://oeis.org/A339846 lang=pari curno=1 type=an rev=18 offset=1 bfimax=65537 */
A339846(n, m=n, e=1) = if(1==n, e, sumdiv(n, d, if((d>1)&&(d<=m), A339846(n/d, d, 1-e))));
a(n)=A339846(n);
