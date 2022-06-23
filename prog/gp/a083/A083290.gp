\\ source=https://oeis.org/A083290 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=200 timeout=4 status=97
a(n)={local(Cache=Map()); my(recurse(r,p,k)=my(hk=[r,p,k],z); if(!mapisdefined(Cache,hk,&z), z=if(k==0, r==0, self()(r,p,k-1) + if(gcd(p,k)==1, self()(r-k, p*k, min(r-k,k-1)))); mapput(Cache, hk, z)); z); recurse(n,n,n)};
