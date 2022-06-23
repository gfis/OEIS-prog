\\ source=https://oeis.org/A335471 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=93
a(n)={local(Cache=Map()); my(F(n,m,k)=if(m>n, m=n); if(m==0, n==0, my(hk=[n,m,k], z); if(!mapisdefined(Cache,hk,&z), z=self()(n,m-1,k) + k*sum(i=1,n\m, self()(n-i*m, m-1, k+i)); mapput(Cache, hk, z)); z)); F(n,n,1)};
