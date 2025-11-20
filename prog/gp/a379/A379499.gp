/* source=https://oeis.org/A379499 lang=pari curno=1 type=an rev=8 offset=1 bfimax=11325 */
;
up_to = 55;
A064987(n) = (n*sigma(n));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A379499sq(row,col) = A064987(A246278sq(row,col));
A379499list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A379499sq(col,(a-(col-1))))); (v); };
v379499 = A379499list(up_to);
A379499(n) = v379499[n];
a(n)=A379499(n);
