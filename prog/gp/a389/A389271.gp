/* source=https://oeis.org/A389271 lang=pari curno=1 type=an rev=7 offset=1 bfimax=30 nstart=1 */
a389271(n) = sum(g=1, 2^(n-1)-1, my(c=0); forstep(t=2^(n-1), 2^n-1, Mod(0,g), c += bitand(t,t+g)==t; ); c);
a(n)=a389271(n);
