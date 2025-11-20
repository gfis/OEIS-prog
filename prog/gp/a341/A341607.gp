/* source=https://oeis.org/A341607 lang=pari curno=1 type=an rev=8 offset=1 bfimax=91 */
;
up_to = 105;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A006530(n) = if(n>1, vecmax(factor(n)[, 1]), 1);
A017666(n) = denominator(sigma(n)/n);
A341607sq(row,col) = A006530(A017666(A246278sq(row,col)));
A341607list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A341607sq(col,(a-(col-1))))); (v); };
v341607 = A341607list(up_to);
A341607(n) = v341607[n];
a(n)=A341607(n);
