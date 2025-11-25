/* source=https://oeis.org/A349487 lang=pari curno=1 type=an rev=26 offset=6 bfimax=56 nstart=6 */
A132739(n)=n/5^valuation(n, 5);
a(n) = A132739((n-5)*(n+5));
[a(n)|n<-[6..25]];
a(n);
