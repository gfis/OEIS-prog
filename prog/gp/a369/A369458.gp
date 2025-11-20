/* source=https://oeis.org/A369458 lang=pari curno=1 type=an rev=6 offset=0 bfimax=16384 */
;
A000265(n) = (n>>valuation(n,2));
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A163511(n) = if(!n,1,my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A369458(n) = A003415(A000265(A163511(n)));
a(n)=A369458(n);
