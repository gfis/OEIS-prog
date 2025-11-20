/* source=https://oeis.org/A336362 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A336650(n) = if(!bitand(n,n-1),1,my(f=factor(n>>valuation(n,2))); f[1, 1]^f[1, 2]);
A336362(n) = if(!bitand(n,n-1),0,my(pe=A336650(n)); 1+A336362((n/pe)*sigma(pe)));
a(n)=A336362(n);
