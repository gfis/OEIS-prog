/* source=https://oeis.org/A085215 lang=pari curno=2 type=an rev=28 offset=0 bfimax=22154 */
;
up_to = 78;
A085215sq(x,y) = { my(i=2,j=2,z=0,f=1); while(y>0, z += (y%i)*f; f *= i; y \= i; i++); while(x>0, z += (x%j)*f; f *= i; x \= j; i++; j++); (z); };
A085215list(up_to) = { my(v = vector(up_to), i=0); for(a=0, oo, for(col=0, a, i++; if(i > up_to, return(v)); v[i] = A085215sq(a-col, col))); (v); };
v085215 = A085215list(up_to);
A085215(n) = v085215[1+n];
a(n)=A085215(n);
