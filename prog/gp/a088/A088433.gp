/* source=https://oeis.org/A088433 lang=pari curno=1 type=an rev=6 offset=1 bfimax=2048 */
A088433(n) = { my(s=0); fordiv(n, u, for(v=u, n-1, for(w=v+1, n, if(u*v*w==n, s++)))); (s); };
a(n)=A088433(n);
