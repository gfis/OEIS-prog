/* source=https://oeis.org/A317951 lang=pari curno=1 type=an rev=18 offset=0 bfimax=22155 */
A317951(n) = if(ispolygonal(n,3), ((sqrtint(1+(n*8))-1)/2)%4, 4);
a(n)=A317951(n);
