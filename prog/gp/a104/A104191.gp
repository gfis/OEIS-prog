/* source=https://oeis.org/A104191 lang=pari curno=1 type=an rev=27 offset=0 bfimax=44 */
a(n)=my(s); forfactored(k=2^n,2^(n+1)-1, s+=eulerphi(k)); s;
