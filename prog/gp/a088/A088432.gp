/* source=https://oeis.org/A088432 lang=pari curno=1 type=an rev=26 offset=1 bfimax=3003 */
A088432(n) = { my(s=0); fordiv(n, u, for(v=u+1, n-1, for(w=v, n, if(u*v*w==n, s++)))); (s); };
a(n)=A088432(n);
