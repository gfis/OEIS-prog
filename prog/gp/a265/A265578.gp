/* source=https://oeis.org/A265578 lang=pari curno=1 type=an rev=21 offset=1 bfimax=16384 */
;
up_to = 16384;
LCMtransform(v) = { my(len = length(v), b = vector(len), g = vector(len)); b[1] = g[1] = 1; for(n=2,len, g[n] = lcm(g[n-1],v[n]); b[n] = g[n]/g[n-1]); (b); };
v265578 = LCMtransform(vector(up_to,i,numdiv(i)));
A265578(n) = v265578[n];
a(n)=A265578(n);
