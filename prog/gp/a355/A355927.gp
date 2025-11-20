/* source=https://oeis.org/A355927 lang=pari curno=1 type=an rev=11 offset=1 bfimax=22155 */
;
up_to = 105;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A355927sq(row,col) = sigma(A246278sq(row,col));
A355927list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A355927sq(col,(a-(col-1))))); (v); };
v355927 = A355927list(up_to);
A355927(n) = v355927[n];
a(n)=A355927(n);
