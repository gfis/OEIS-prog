/* source=https://oeis.org/A179335 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
A179335(n)={my(p=prime(n),m=0,M); for(d=1,n, M=10^d; n=p; until(n<=M || !n\=10, isprime(n%M) & (!m || m>n%M) & m=n%M); m & return(m))};
a(n)=A179335(n);
