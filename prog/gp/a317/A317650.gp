/* source=https://oeis.org/A317650 lang=pari curno=1 type=an rev=11 offset=2 bfimax=33 nstart=2 */
;
ok(n,m)={for(i=2, n, my(r=m%i); if(r<>1&&r<>i-1, return(0))); 1};
a(n)={my(m=oo, p=primes(primepi(n))); p=vector(#p, i, p[i]^logint(n, p[i]));
for(k=0, 2^#p-1, my(t=2+lift(-2+chinese(vector(#p, i, Mod(if(bittest(k, i-1), -1, 1), p[i]))))); if(t<m && ok(n,t), m=t)); m};
a(n);
