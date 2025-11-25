/* source=https://oeis.org/A337716 lang=pari curno=1 type=an rev=18 offset=0 bfimax=50 nstart=0 */
;
permcount(v) = {my(m=1, s=0, k=0, t); for(i=1, #v, t=v[i]; k=if(i>1&&t==v[i-1], k+1, 1); m*=t*k; s+=t); s!/m};
cross(u, v) = {sum(i=1, #u, sum(j=1, #v, gcd(u[i], v[j])))};
R(n,m,u)={if(n==0, 1, sum(k=if(m==1, n, 0), n\m, my(s=0); forpart(p=k, s+=self()(n-m*k, m-1, concat(u,Vec(p)))*2^cross(p,u)*permcount(p)); s/k!))};
a(n)={R(n,n,[])};
a(n);
