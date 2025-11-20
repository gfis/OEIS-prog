/* source=https://oeis.org/A341608 lang=pari curno=1 type=an rev=12 offset=1 bfimax=105 */
;
up_to = 105;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A017666(n) = denominator(sigma(n)/n);
A341608sq(row,col) = bigomega(A017666(A246278sq(row,col)));
A341608list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A341608sq(col,(a-(col-1))))); (v); };
v341608 = A341608list(up_to);
A341608(n) = v341608[n];
a(n)=A341608(n);
