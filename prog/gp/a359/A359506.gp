/* source=https://oeis.org/A359506 lang=pari curno=1 type=an rev=41 offset=0 bfimax=65537 */
a(n)= if (n==0, return (0), my (x=[n],y); for (m=n+1, oo, if (vecmin(y=[bitxor(v,m) | v<-x])==0, return (m), x=setunion(x,Set(y)))));
