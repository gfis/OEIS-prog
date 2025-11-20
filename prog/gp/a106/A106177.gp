/* source=https://oeis.org/A106177 lang=pari curno=1 type=an rev=21 offset=1 bfimax=25425 */
;
up_to = 105;
A106177sq(n,k) = { my(f = factor(k)); prod(i=1,#f~,f[i, 1]^valuation(n, prime(f[i, 2]))); };
A106177list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A106177sq(col,(a-(col-1))))); (v); };
v106177 = A106177list(up_to);
A106177(n) = v106177[n];
a(n)=A106177(n);
