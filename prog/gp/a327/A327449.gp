/* source=https://oeis.org/A327449 lang=pari curno=1 type=an rev=46 offset=1 bfimax=102 nstart=1 */
;
EqSumThreeParts(v)={ my(n=#v, vs=vector(n), m=vecsum(v)/3, brk=0);
for(i=1, n-1, vs[i+1]=vs[i]+v[i]; if(vs[i]<=min(1000,m), brk=i));
my(q=Vecrev(prod(i=1, brk, 1+x^v[i]+y^v[i])));
my(recurse(k,s,p)=if(k==brk, if(s<#q, polcoef(p*q[s+1],m,y)), if(s<=vs[k], self()(k-1, s, p*(1 + y^v[k]))) + if(s>=v[k], self()(k-1, s-v[k], p)) ));
if(frac(m), 0, recurse(n-1, m, 1 + O(y*y^m))/2);
};
a(n)={EqSumThreeParts(primes(n))};
a(n);
