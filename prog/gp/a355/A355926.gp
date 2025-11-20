/* source=https://oeis.org/A355926 lang=pari curno=1 type=an rev=4 offset=1 bfimax=105 */
;
up_to = 105;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A355442(n) = gcd(A003961(n), A276086(n));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A355926sq(row,col) = A355442(A246278sq(row,col));
A355926list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A355926sq(col,(a-(col-1))))); (v); };
v355926 = A355926list(up_to);
A355926(n) = v355926[n];
a(n)=A355926(n);
