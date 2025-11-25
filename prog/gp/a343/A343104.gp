/* source=https://oeis.org/A343104 lang=pari curno=1 type=an rev=22 offset=1 bfimax=35 nstart=1 */
res(n,a,b) = sumdiv(n, d, (d%a) == b);
a(n) = if(n>0, for(k=1, oo, if(res(k,8,1)==n, return(k))));
a(n);
