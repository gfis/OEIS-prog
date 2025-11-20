/* source=https://oeis.org/A379011 lang=pari curno=1 type=an rev=9 offset=1 bfimax=11325 */
;
up_to = 11325; /* = binomial(150+1,2)*/
A083254(n) = (2*eulerphi(n)-n);
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A379011sq(row,col) = A083254(A246278sq(row,col));
A379011list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A379011sq(col,(a-(col-1))))); (v); };
v379011 = A379011list(up_to);
A379011(n) = v379011[n];
a(n)=A379011(n);
