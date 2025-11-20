/* source=https://oeis.org/A379008 lang=pari curno=1 type=an rev=11 offset=1 bfimax=11325 */
;
up_to = 11325; /* = binomial(150+1,2)*/
A005187(n) = { my(s=n); while(n>>=1, s+=n); s; };
A294898(n) = (A005187(n)-sigma(n));
A246278sq(row,col) = if(1==row,2*col, my(f = factor(2*col)); for(i=1, #f~, f[i,1] = prime(primepi(f[i,1])+(row-1))); factorback(f));
A379008sq(row,col) = A294898(A246278sq(row,col));
A379008list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A379008sq(col,(a-(col-1))))); (v); };
v379008 = A379008list(up_to);
A379008(n) = v379008[n];
a(n)=A379008(n);
