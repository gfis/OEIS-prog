/* source=https://oeis.org/A369979 lang=pari curno=1 type=an rev=12 offset=1 bfimax=15180 */
;
up_to = 15180;
A369979list(up_to) = { my(v = vector(up_to), i=0); for(x=1,oo, for(y=1,x, for(z=1,y, i++; if(i > up_to, return(v)); v[i] = prime(1+x)*prime(1+y)*prime(1+z)))); (v); };
v369979 = A369979list(up_to);
A369979(n) = v369979[n];
a(n)=A369979(n);
