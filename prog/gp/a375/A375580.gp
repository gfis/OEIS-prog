/* source=https://oeis.org/A375580 lang=pari curno=1 type=an rev=34 offset=0 bfimax=10000 */
a(n)=sum(x=1,n\3, sum(y=x,(n-x)\2, ispower(x*y*(n-x-y),3)));
