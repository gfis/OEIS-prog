/* source=https://oeis.org/A378979 lang=pari curno=1 type=an rev=23 offset=1 bfimax=11325 */
;
up_to = 78;
A033879(n) = (n+n-sigma(n));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A378979sq(row,col) = A033879(A246278sq(row,col));
A378979list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A378979sq(col,(a-(col-1))))); (v); };
v378979 = A378979list(up_to);
A378979(n) = v378979[n];
a(n)=A378979(n);
