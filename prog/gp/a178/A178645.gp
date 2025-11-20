/* source=https://oeis.org/A178645 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A175070(n) = if(!ispower(n),0,sumdiv(n,d,if((d>1)&&(d<n)&&((d^valuation(n,d))==n),d,0)));
A178645(n) = (sigma(n) - (A175070(n) + n));
a(n)=A178645(n);
