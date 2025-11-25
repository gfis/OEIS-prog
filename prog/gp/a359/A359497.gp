/* source=https://oeis.org/A359497 lang=pari curno=1 type=an rev=13 offset=0 bfimax=500 nstart=0 */
;
a(n)={ my(recurse(r, k, m) = if(k==1, if(m>=r, prime(r)),;
my(z=0); for(j=1, min(m, (r-k*(k-1)/2)\k), z=max(z, self()(r-k*j, k-1, j)*prime(j))); z));
if(n==0, 1, vecmax(vector((sqrtint(8*n+1)-1)\2, k, recurse(n, k, n))));
};
a(n);
