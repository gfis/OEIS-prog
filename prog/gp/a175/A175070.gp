/* source=https://oeis.org/A175070 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A175070(n) = if(!ispower(n),0,sumdiv(n,d,if((d>1)&&(d<n)&&((d^valuation(n,d))==n),d,0)));
a(n)=A175070(n);
