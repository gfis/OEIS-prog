/* source=https://oeis.org/A355925 lang=pari curno=1 type=an rev=14 offset=1 bfimax=22155 */
;
up_to = 105;
A009194(n) = gcd(n, sigma(n));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A355925sq(row,col) = A009194(A246278sq(row,col));
A355925list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A355925sq(col,(a-(col-1))))); (v); };
v355925 = A355925list(up_to);
A355925(n) = v355925[n];
a(n)=A355925(n);
