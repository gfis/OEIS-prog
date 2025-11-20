/* source=https://oeis.org/A146208 lang=pari curno=1 type=an rev=16 offset=2 bfimax=10000 */
A146208(n) = sum(x=-n,n,sum(y=-n,n,sum(z=1,n,n==prod(k=0,z,x+(y*k)))));
a(n)=A146208(n);
