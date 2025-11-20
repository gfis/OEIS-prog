/* source=https://oeis.org/A199919 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
;
A199919(n) = { my(ds=concat(apply(x -> -x,divisors(n)),divisors(n)),m=Map(),s,u=0); for(i=0,(2^#ds)-1,s = sumbybits(ds,i); if(!mapisdefined(m,s), mapput(m,s,s); u++)); (u); }; /* Slow!*/
sumbybits(v,b) = { my(s=0,i=1); while(b>0,s += (b%2)*v[i]; i++; b >>= 1); (s); };
a(n)=A199919(n);
