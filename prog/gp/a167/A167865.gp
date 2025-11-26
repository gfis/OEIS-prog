/* source=https://oeis.org/A167865 lang=pari curno=1 type=an rev=28 offset=0 bfimax=10000 nstart=0 */
{ A167865(n) = if(n==0,return(1)); sumdiv(n,d, if(d>1, A167865((n-d)\d) ) ) };
a(n)=A167865(n);
