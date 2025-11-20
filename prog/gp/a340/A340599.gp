/* source=https://oeis.org/A340599 lang=pari curno=1 type=an rev=11 offset=1 bfimax=100000 */
A340599(n, m=n, e=0, mf=1) = if(1==n, mf==e, sumdiv(n, d, if((d>1)&&(d<=m), A340599(n/d, d, 1+e, max(d, mf)))));
a(n)=A340599(n);
