/* source=https://oeis.org/A131311 lang=pari curno=2 type=an rev=15 offset=1 bfimax=18 nstart=1 */
/* faster version with memoization.*/
a(n,k=2)={ my(Cache=Map());
my(f(n, k, i, u, j)=my(hk=Vecsmall([n, k, i, u, j]), z);
if(!mapisdefined(Cache, hk, &z),;
z = binomial(n-u, j)*binomial(u, k-j)*if(i==1, 1, sum(c=0, min(k, n-(i-1)-(u+j)), self()(n, k, i-1, u+j, c) ));
mapput(Cache, hk, z)); z);
if(n>k+1, f(n,k,n-k-1,0,k), n>=k);
};
a(n);
