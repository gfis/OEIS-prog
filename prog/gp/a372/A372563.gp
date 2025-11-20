/* source=https://oeis.org/A372563 lang=pari curno=1 type=an rev=11 offset=1 bfimax=11325 */
;
up_to = 66;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A286385(n) = (A003961(n)-sigma(n));
A372563sq(row,col) = A286385(A246278sq(row,col));
A372563list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A372563sq(col,(a-(col-1))))); (v); };
v372563 = A372563list(up_to);
A372563(n) = v372563[n];
a(n)=A372563(n);
