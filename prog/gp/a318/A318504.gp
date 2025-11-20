/* source=https://oeis.org/A318504 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A032742(n) = if(1==n,n,n/vecmin(factor(n)[,1]));
A318504(n) = { my(v=0); fordiv(n,d,if(d<A032742(n), v = bitxor(v,d))); (v); };
a(n)=A318504(n);
