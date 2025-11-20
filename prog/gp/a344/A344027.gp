/* source=https://oeis.org/A344027 lang=pari curno=1 type=an rev=16 offset=1 bfimax=22155 */
;
up_to = 91;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A344027sq(row,col) = A003415(A246278sq(row,col));
A344027list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A344027sq(col,(a-(col-1))))); (v); };
v344027 = A344027list(up_to);
A344027(n) = v344027[n];
a(n)=A344027(n);
