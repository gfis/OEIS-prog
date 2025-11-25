/* source=https://oeis.org/A300517 lang=pari curno=1 type=an rev=35 offset=1 bfimax=31 nstart=1 */
;
a(n) = {my(a=0, b=0, d=1, i);
for(i=1, n, b = logint(i, 10)+1;
a += d*i*(10^(i*b)-1)/(10^b-1);
d *= 10^(i*b); ); return(a); };
a(n);
