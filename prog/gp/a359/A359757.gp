/* source=https://oeis.org/A359757 lang=pari curno=1 type=an rev=12 offset=1 bfimax=500 */
a(n)={ my(recurse(r, k, m) = if(k==1, if(m>=r, prime(r)^2),;
my(z=0); for(j=1, min(m, (r-k*(k-1)/2)\k), z=max(z, self()(r-k*j, k-1, j)*prime(j))); z));
vecmax(vector((sqrtint(8*n+1)-1)\2, k, recurse(n,k,n)));
};
