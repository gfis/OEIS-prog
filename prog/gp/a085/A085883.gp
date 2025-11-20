/* source=https://oeis.org/A085883 lang=pari curno=1 type=an rev=13 offset=2 bfimax=16385 */
A085883(n) = { my(m=0); for(r=1,n-1,m = max(m,(numdiv(r)+numdiv(n-r)))); m; };
a(n)=A085883(n);
