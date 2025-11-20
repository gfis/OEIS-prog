/* source=https://oeis.org/A319688 lang=pari curno=1 type=an rev=23 offset=0 bfimax=18432 */
A319688(n) = { my(s=0, i=3, d, b); while(n, b = eulerphi(i); d = (n%b); s += d; n = (n-d)/b; i++); (s); };
a(n)=A319688(n);
