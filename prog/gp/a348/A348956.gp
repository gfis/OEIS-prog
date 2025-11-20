/* source=https://oeis.org/A348956 lang=pari curno=1 type=an rev=11 offset=0 bfimax=20000 */
A348956(n) = if(!n,1,sumdiv(n,d,if(d<n,A348956(d-1)*(-1)^(1 + (n/d)),0)));
a(n)=A348956(n);
