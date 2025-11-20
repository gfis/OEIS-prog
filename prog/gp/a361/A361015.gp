/* source=https://oeis.org/A361015 lang=pari curno=1 type=an rev=22 offset=2 bfimax=10000 */
A361015(n) = sum(x=-n,n,sum(y=-n,n,sum(z=2,n,n==prod(k=0,z,x+(y*k)))));
a(n)=A361015(n);
