/* source=https://oeis.org/A241916 lang=pari curno=1 type=an rev=34 offset=1 bfimax=8192 */
;
A209229(n) = (n && !bitand(n,n-1));
A241916(n) = if(1==A209229(n), n, my(f = factor(2*n), nbf = #f~, igp = primepi(f[nbf,1]), g = f); for(i=1,nbf,g[i,1] = prime(1+igp-primepi(f[i,1]))); factorback(g)/2);
a(n)=A241916(n);
