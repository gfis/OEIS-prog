\\ source=https://oeis.org/A335473 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=66
a(n)={local(Cache=Map()); my(F(n,m,k) = if(m>n, n==0, my(hk=[n,m,k], z); if(!mapisdefined(Cache,hk,&z), z=self()(n,m+1,k) + k*sum(i=1,n\m, self()(n-i*m, m+1, k+i)); mapput(Cache, hk, z)); z)); F(n,1,1)};
