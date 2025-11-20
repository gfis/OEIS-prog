/* source=https://oeis.org/A088434 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
A088434(n) = { my(s=0); fordiv(n, u, for(v=u+1, n-1, for(w=v+1, n, if(u*v*w==n, s++)))); (s); };
a(n)=A088434(n);
