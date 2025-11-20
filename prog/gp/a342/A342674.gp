/* source=https://oeis.org/A342674 lang=pari curno=1 type=an rev=8 offset=1 bfimax=91 */
;
up_to = 91;
A003961(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); }; /* From A003961*/
A341530(n) = { my(t=A003961(n), s=sigma(t)); gcd((n*s), sigma(n)*t); };
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A342674sq(row,col) = A341530(A246278sq(row,col));
A342674list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A342674sq(col,(a-(col-1))))); (v); };
v342674 = A342674list(up_to);
A342674(n) = v342674[n];
a(n)=A342674(n);
