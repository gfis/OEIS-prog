/* source=https://oeis.org/A161882 lang=pari curno=1 type=an rev=24 offset=2 bfimax=700 */
A161882(n)={vecmin(factor(n)[,1]%4)==1 && return(2);  if(n==1<<valuation(n,2),4,3)};
a(n)=A161882(n);
