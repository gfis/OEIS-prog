/* source=https://oeis.org/A343556 lang=pari curno=1 type=an rev=22 offset=2 bfimax=20000 */
;
memoA191898 = Map();
A191898sq(n, k) = if(n<1 || k<1, 0, n==1 || k==1, 1, k>n, A191898sq(k, n), k<n, A191898sq(k, (n-1)%k+1), my(v); if(mapisdefined(memoA191898,[n,k],&v), v, v = -sum( i=1, n-1, A191898sq(n, i)); mapput(memoA191898,[n,k],v); (v))); /* After _Michael Somos_' code in A191898*/
A343556(n) = { my(m=0,r); for(k=2, n, r = A191898sq(n, k)/k; if(!m || (r > m), m = r)); denominator(m); };
a(n)=A343556(n);
