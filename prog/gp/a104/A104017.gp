/* source=https://oeis.org/A104017 lang=pari curno=2 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
forstep( n=3, 10^7, 2, vecmax((f=factor(n))[,2])>1 && next; #(f*=[1,-1]~)>1 || next; gcd(f)^2*(n-1)^(#f-2) % prod(i=1,#f,f[i]) && next; for( i=1,#f, (n-1)%f[i] && !print(n) && break)) /* _M. F. Hasler_, Apr 03 2009*/
