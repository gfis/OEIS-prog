/* source=https://oeis.org/A341628 lang=pari curno=1 type=an rev=9 offset=1 bfimax=78 */
;
up_to = 105;
A003961(n) = { my(f=factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); }; /* From A003961*/
A006530(n) = if(n>1, vecmax(factor(n)[, 1]), 1);
A341528(n) = (n*sigma(A003961(n)));
A341529(n) = (sigma(n)*A003961(n));
A341527(n) = denominator(A341528(n) / A341529(n));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A341628sq(row,col) = A006530(A341527(A246278sq(row,col)));
A341628list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A341628sq(col,(a-(col-1))))); (v); };
v341628 = A341628list(up_to);
A341628(n) = v341628[n];
a(n)=A341628(n);
