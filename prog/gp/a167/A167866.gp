/* source=https://oeis.org/A167866 lang=pari curno=1 type=an rev=9 offset=0 bfimax=16384 nstart=0 */
{ A167866(n) = local(r=0); if(n<=1,return(0)); fordiv(n,d, if(d>1, r=max(r,A167866((n-d)\d)); ); ); r+1 };
a(n)=A167866(n);
