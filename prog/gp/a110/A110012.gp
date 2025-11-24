/* source=https://oeis.org/A110012 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
F(x)=floor(sqrt(2)*floor(x/sqrt(2)));
a(n)=n-F(F(n));
a(n);
