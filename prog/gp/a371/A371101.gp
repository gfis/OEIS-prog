/* source=https://oeis.org/A371101 lang=pari curno=1 type=an rev=8 offset=1 bfimax=105 */
;
up_to = 105;
A000265(n) = (n>>valuation(n,2));
A371092(n) = floor((A000265(1+(3*n))+5)/6);
A371100sq(n,k) = 4^n*(6*k - 3 - 2*(-1)^n) + (4^n - 1)/3;
A371101sq(n,k) = A371092(A371100sq(n,k));
A371101list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A371101sq((a-(col-1)),col))); (v); };
v371101 = A371101list(up_to);
A371101(n) = v371101[n];
a(n)=A371101(n);
