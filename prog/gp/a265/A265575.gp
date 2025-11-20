/* source=https://oeis.org/A265575 lang=pari curno=1 type=an rev=21 offset=1 bfimax=26003 */
;
up_to = 10000;
LCMtransform(v) = { my(len = length(v), b = vector(len), g = vector(len)); b[1] = g[1] = 1; for(n=2,len, g[n] = lcm(g[n-1],v[n]); b[n] = g[n]/g[n-1]); (b); };
v265575 = LCMtransform(vector(up_to,i,eulerphi(i)));
A265575(n) = v265575[n];
a(n)=A265575(n);
