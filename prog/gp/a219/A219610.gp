/* source=https://oeis.org/A219610 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 nstart=0 */
a(n,m)={!m && n<5 && return(n!=1); m || m=sqrtint(n-1); sum(k=2,m, sum(j=1,n\k^2,a(n-j*k^2,k-1)),1)};
a(n);
