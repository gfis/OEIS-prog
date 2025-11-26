/* source=https://oeis.org/A309237 lang=pari curno=1 type=an rev=16 offset=0 bfimax=15 nstart=0 */
{ A309237(n) = my(t=prod(i=1,n-1,x+i+O(x^n)), m=n); while( polcoef(t,n-1)-polcoef(t,n-2) < 0, t*=x+m; m++); m; };
a(n)=A309237(n);
