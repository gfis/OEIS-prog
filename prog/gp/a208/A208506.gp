/* source=https://oeis.org/A208506 lang=pari curno=1 type=an rev=21 offset=1 bfimax=70 */
A208506(n)=(1+n=prime(n))^n+n^(n+1);
a(n)=A208506(n);
