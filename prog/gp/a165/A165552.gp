/* source=https://oeis.org/A165552 lang=pari curno=1 type=an rev=33 offset=1 bfimax=16384 */
A165552(n) = if(1==n,n,sumdiv(n,d,if(d<n,d*A165552(d))));
a(n)=A165552(n);
