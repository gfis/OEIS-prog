/* source=https://oeis.org/A370137 lang=pari curno=1 type=an rev=16 offset=1 bfimax=15180 */
;
up_to = 15180;
A002110(n) = prod(i=1,n,prime(i));
A370137list(up_to) = { my(v = vector(up_to), i=0); for(x=1,oo, for(y=1,x, for(z=1,y, i++; if(i > up_to, return(v)); v[i] = A002110(x)+A002110(y)+A002110(z)))); (v); };
v370137 = A370137list(up_to);
A370137(n) = v370137[n];
a(n)=A370137(n);
