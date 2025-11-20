/* source=https://oeis.org/A359508 lang=pari curno=1 type=an rev=22 offset=1 bfimax=65537 */
;
A359506(n) = if(n==0, return (0), my (x=[n], y); for (m=n+1, oo, if (vecmin(y=[bitxor(v, m) | v<-x])==0, return (m), x=setunion(x, Set(y))))); /* From A359506.*/
A359507(n) = (A359506(n)-n);
A359508(n) = (#digits(A359507(n)-1, 2)-1);
a(n)=A359508(n);
