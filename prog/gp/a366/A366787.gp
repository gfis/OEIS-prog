/* source=https://oeis.org/A366787 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16383 */
;
A000265(n) = (n>>valuation(n,2));
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A366789(n) = { my(f=factor(n)); prod(k=1, #f~, A000265(primepi(f[k, 1]))^f[k, 2]); };
A366787(n) = A366789(A163511(n));
a(n)=A366787(n);
