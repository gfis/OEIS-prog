/* source=https://oeis.org/A227320 lang=pari curno=1 type=an rev=22 offset=1 bfimax=16383 */
A227320(n) = { my(s=0); fordiv(n,d,if(d<n,s = bitxor(s,d))); s; };
a(n)=A227320(n);
