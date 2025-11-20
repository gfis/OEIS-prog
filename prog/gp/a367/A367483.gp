/* source=https://oeis.org/A367483 lang=pari curno=1 type=an rev=32 offset=1 bfimax=20000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A367483(n) = sumdiv(n,d,my(dd=A003415(d)); if(d>1 && 1==gcd(n,dd), dd, 0));
a(n)=A367483(n);
