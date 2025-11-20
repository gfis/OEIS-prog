/* source=https://oeis.org/A388285 lang=pari curno=1 type=an rev=9 offset=1 bfimax=22155 */
;
up_to = 66;
A033885(n) = (3*n-sigma(n));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A388285sq(row,col) = A033885(A246278sq(row,col));
A388285list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A388285sq(col,(a-(col-1))))); (v); };
v388285 = A388285list(up_to);
A388285(n) = v388285[n];
a(n)=A388285(n);
