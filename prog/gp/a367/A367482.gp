/* source=https://oeis.org/A367482 lang=pari curno=1 type=an rev=35 offset=1 bfimax=20000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A367482(n) = sumdiv(n,d,(d>1)&&(1==gcd(n,A003415(d))));
a(n)=A367482(n);
