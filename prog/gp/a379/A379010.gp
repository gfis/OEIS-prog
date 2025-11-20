/* source=https://oeis.org/A379010 lang=pari curno=1 type=an rev=9 offset=1 bfimax=11325 */
;
up_to = 11325; /* = binomial(150+1,2)*/
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A379010sq(row,col) = eulerphi(A246278sq(row,col));
A379010list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A379010sq(col,(a-(col-1))))); (v); };
v379010 = A379010list(up_to);
A379010(n) = v379010[n];
a(n)=A379010(n);
