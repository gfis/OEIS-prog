/* source=https://oeis.org/A379500 lang=pari curno=1 type=an rev=11 offset=1 bfimax=11325 */
;
up_to = 55;
A249670(n) = { my(ab = sigma(n)/n); numerator(ab)*denominator(ab); };
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A379500sq(row,col) = A249670(A246278sq(row,col));
A379500list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A379500sq(col,(a-(col-1))))); (v); };
v379500 = A379500list(up_to);
A379500(n) = v379500[n];
a(n)=A379500(n);
