/* source=https://oeis.org/A388284 lang=pari curno=1 type=an rev=12 offset=1 bfimax=22155 */
;
up_to = 78;
A388283(n) = numerator((3*n - sigma(n))/n);
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A388284sq(row,col) = A388283(A246278sq(row,col));
A388284list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A388284sq(col,(a-(col-1))))); (v); };
v388284 = A388284list(up_to);
A388284(n) = v388284[n];
a(n)=A388284(n);
