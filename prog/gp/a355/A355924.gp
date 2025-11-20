/* source=https://oeis.org/A355924 lang=pari curno=1 type=an rev=9 offset=1 bfimax=105 */
;
up_to = 105;
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A342671(n) = gcd(sigma(n), A003961(n));
A355924sq(row,col) = A342671(A246278sq(row,col));
A355924list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A355924sq(col,(a-(col-1))))); (v); };
v355924 = A355924list(up_to);
A355924(n) = v355924[n];
a(n)=A355924(n);
