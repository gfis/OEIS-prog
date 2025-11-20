/* source=https://oeis.org/A356155 lang=pari curno=1 type=an rev=12 offset=1 bfimax=22155 */
;
up_to = 78;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A258851(n) = (n*sum(i=1, #n=factor(n)~, n[2, i]*primepi(n[1, i])/n[1, i])); /* From A258851*/
A356155sq(row,col) = A258851(A246278sq(row,col));
A356155list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A356155sq(col,(a-(col-1))))); (v); };
v356155 = A356155list(up_to);
A356155(n) = v356155[n];
a(n)=A356155(n);
