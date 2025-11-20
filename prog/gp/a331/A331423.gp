/* source=https://oeis.org/A331423 lang=pari curno=1 type=an rev=48 offset=1 bfimax=1045 */
A331423(n) = sum(i=1, n-1, sum(j=1, n-1, sum(k=1, n-1, (1==(i*j*k)/((n-i)*(n-j)*(n-k))))));
a(n)=A331423(n);
