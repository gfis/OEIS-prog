/* source=https://oeis.org/A372562 lang=pari curno=1 type=an rev=17 offset=1 bfimax=11325 */
;
up_to = 66;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A252748(n) = (A003961(n) - (2*n));
A372562sq(row,col) = A252748(A246278sq(row,col));
A372562list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372562sq(col,(a-(col-1))))); (v); };
v372562 = A372562list(up_to);
A372562(n) = v372562[n];
a(n)=A372562(n);
