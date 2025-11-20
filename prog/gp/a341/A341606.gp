/* source=https://oeis.org/A341606 lang=pari curno=1 type=an rev=25 offset=1 bfimax=22155 */
;
up_to = 105;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A017666(n) = denominator(sigma(n)/n);
A341606sq(row,col) = A017666(A246278sq(row,col));
A341606list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A341606sq(col,(a-(col-1))))); (v); };
v341606 = A341606list(up_to);
A341606(n) = v341606[n];
a(n)=A341606(n);
