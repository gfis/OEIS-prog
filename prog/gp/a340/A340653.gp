/* source=https://oeis.org/A340653 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A340653(n, m=n, mbo=0, e=0) = if(1==n, mbo==e, sumdiv(n, d, if((d>1)&&(d<=m), A340653(n/d, d, max(mbo,bigomega(d)), 1+e))));
a(n)=A340653(n);
