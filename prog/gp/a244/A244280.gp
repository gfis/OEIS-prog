/* source=https://oeis.org/A244280 lang=pari curno=1 type=an rev=27 offset=1 bfimax=449 */
a(n) = if(n%2==0,s=-1,s=1); t=1; while(n>0, t=n+s/t; n--; s=-s); denominator(t=1/t);
vector(30, n, a(n));
