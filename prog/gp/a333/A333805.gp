/* source=https://oeis.org/A333805 lang=pari curno=1 type=an rev=25 offset=1 bfimax=65537 */
A333805(n) = sumdiv(n,d,(d%2)&&((d*d)<n));
a(n)=A333805(n);
