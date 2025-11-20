/* source=https://oeis.org/A324291 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
A324291(n) = if(1==n, 1, my(f=factor(n), m=1); for(i=1, #f[, 1], m *= prime(1+((n-1)%(f[i, 1]-1)))); (m));
a(n)=A324291(n);
