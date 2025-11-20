/* source=https://oeis.org/A369060 lang=pari curno=1 type=an rev=9 offset=1 bfimax=19683 */
;
up_to = 3^9; /* Checked up to (3^12)*/
A356867list(up_to) = { my(v=vector(up_to),met=Map(),h=0,ak); for(i=1,#v,if(1==sumdigits(i,3), v[i] = i; h = i, ak = v[i-h]; forprime(p=2,,if(3!=p && !mapisdefined(met,p*ak), v[i] = p*ak; break))); mapput(met,v[i],i)); (v); };
v356867 = A356867list(up_to);
A356867(n) = v356867[n];
LCMtransform(v) = { my(len = length(v), b = vector(len), g = vector(len)); b[1] = g[1] = 1; for(n=2,len, g[n] = lcm(g[n-1],v[n]); b[n] = g[n]/g[n-1]); (b); };
v369060 = LCMtransform(v356867);
A369060(n) = v369060[n];
A014963(n) = { ispower(n, , &n); if(isprime(n), n, 1); };
a(n)=A369060(n);
