/* source=https://oeis.org/A305974 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
;
up_to = 65537;
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
v065515 = partialsums(n -> (omega(n)<=1), up_to);
A065515(n) = v065515[n];
A085970(n) = (n - A065515(n));
A305974(n) = if(1==n,n,my(e = isprimepower(n)); if(e,-e,1+A085970(n)));
a(n)=A305974(n);
