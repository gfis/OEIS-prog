/* source=https://oeis.org/A296207 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A227320(n) = { my(s=0); fordiv(n,d,if(d<n,s = bitxor(s,d))); s; };
A296207(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A227320(d)))); (v); };
a(n)=A296207(n);
