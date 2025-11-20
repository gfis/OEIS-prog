/* source=https://oeis.org/A353510 lang=pari curno=1 type=an rev=12 offset=1 bfimax=11476 */
;
up_to = 105;
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A353510sq(n, k) = { while(k, n = A181819(n); k--); (n); };
A353510list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, forstep(col=a-1,0,-1, i++; if(i > up_to, return(v)); v[i] = A353510sq(a-col,col))); (v); };
v353510 = A353510list(up_to);
A353510(n) = v353510[n];
a(n)=A353510(n);
