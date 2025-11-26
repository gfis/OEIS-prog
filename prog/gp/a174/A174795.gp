/* source=https://oeis.org/A174795 lang=pari curno=1 type=print rev=26 offset=1 bfimax=24 nstart=1 */
;
n=20; a=vector(n); log52=log(5)/log(2);
{a[1]=1; for ( k=1, n-1, a[k+1]=sum( m=1,k,(-1)^(m-1)*binomial( floor( (k-m+1)*log52)+m-1,m)*a[k-m+1] );print(a[k]) );} /* _Vladimir M. Zarubin_, Sep 25 2015*/
