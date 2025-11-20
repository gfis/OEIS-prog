/* source=https://oeis.org/A343771 lang=pari curno=1 type=an rev=25 offset=1 bfimax=1000 */
primelist(d, r, l) = my(v=vector(l), i=0); if(l>0, forprime(p=2, oo, if(Mod(p, d)==r, i++; v[i]=p; if(i==l, break())))); v;
prodR(n, maxf)=my(dfs=divisors(n), a=[], r); for(i=2, #dfs, if( dfs[i]<=maxf, if(dfs[i]==n, a=concat(a, [[n]]), r=prodR(n/dfs[i], min(dfs[i], maxf)); for(j=1, #r, a=concat(a, [concat(dfs[i], r[j])]))))); a;
A343771(n)=my(pf=prodR(n, n), a=1, b, v=primelist(3, 1, bigomega(n))); for(i=1, #pf, b=prod(j=1, length(pf[i]), v[j]^(pf[i][j]-1)); if(b<a || i==1, a=b)); a;
a(n)=A343771(n);
