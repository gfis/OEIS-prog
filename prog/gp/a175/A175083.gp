/* source=https://oeis.org/A175083 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
up_to = 65537;
A175067(n) = (n+if(!ispower(n),0,sumdiv(n,d,if((d>1)&&(d<n)&&((d^valuation(n,d))==n),d,0))));
A175083list(up_to) = { my(range = Map(), v = vector(up_to), x); for(n=1,up_to,x=A175067(n); mapput(range,x,1+if(!mapisdefined(range,x), 0, mapget(range,x)))); for(n=1,up_to,v[n]=if(!mapisdefined(range,n), 0, mapget(range,n))); (v); };
v175083 = A175083list(up_to);
A175083(n) = v175083[n];
a(n)=A175083(n);
