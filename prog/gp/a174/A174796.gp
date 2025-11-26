/* source=https://oeis.org/A174796 lang=pari curno=1 type=print rev=31 offset=1 bfimax=22 nstart=1 */
;
n=20; a=vector(n); log72=log(7)/log(2);
{a[1]=1; for ( k=1, n-1, a[k+1]=sum( m=1,k,(-1)^(m-1)*binomial( floor( (k-m+1)*log72)+m-1,m)*a[k-m+1] ); print(a[k]) );} /* _Vladimir M. Zarubin_, Sep 25 2015*/
