/* source=https://oeis.org/A278525 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
;
A046523(n) = { my(f=vecsort(factor(n)[, 2], , 4), p); prod(i=1, #f, (p=nextprime(p+1))^f[i]); };  /* From A046523*/
A209229(n) = (n && !bitand(n,n-1));
A241916(n) = if(1==A209229(n), n, my(f = factor(2*n), nbf = #f~, igp = primepi(f[nbf,1]), g = f); for(i=1,nbf,g[i,1] = prime(1+igp-primepi(f[i,1]))); factorback(g)/2);
A278525(n) = A046523(A241916(n));
a(n)=A278525(n);
