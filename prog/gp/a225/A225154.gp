/* source=https://oeis.org/A225154 lang=pari curno=2 type=an rev=19 offset=1 bfimax=500 */
a(n)=sum(j=1,n,(n+1-j)/sqrt(j))\1;
