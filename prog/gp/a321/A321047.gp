/* source=https://oeis.org/A321047 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1500 */
;
a(n)=sum(y=2,n,sum(x=1,y-1,floor(n*(1/x-1/y))));
