/* source=https://oeis.org/A231813 lang=pari curno=1 type=an rev=13 offset=0 bfimax=16384 */
;
A046665(n) = if(1==n,0, my(f = factor(n), lpf = f[1, 1], gpf = f[#f~, 1]); (gpf-lpf));
A231813(n) = if(0==n,0, 1+A231813(A046665(n)));
a(n)=A231813(n);
