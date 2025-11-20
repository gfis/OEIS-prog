/* source=https://oeis.org/A340346 lang=pari curno=2 type=an rev=20 offset=1 bfimax=8191 */
;
A341629(n) = if(1==n,1,my(f=factor(n)[, 1]~); (primepi(f[#f])==#f));
A340346(n) = fordiv(n,d,if(A341629(n/d),return(n/d)));
a(n)=A340346(n);
