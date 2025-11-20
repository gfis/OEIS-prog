/* source=https://oeis.org/A371100 lang=pari curno=1 type=an rev=30 offset=1 bfimax=11325 */
;
up_to = 55;
A371100sq(n,k) = 4^n*(6*k - 3 - 2*(-1)^n) + (4^n - 1)/3;
A371100list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A371100sq((a-(col-1)),col))); (v); };
v371100 = A371100list(up_to);
A371100(n) = v371100[n];
a(n)=A371100(n);
