/* source=https://oeis.org/A304779 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
A304779(n) = if(1==n,1,-sumdiv(n,d,if((d>1)&&!ispower(d),((-1)^bigomega(d))*A304779(n/d),0)));
a(n)=A304779(n);
