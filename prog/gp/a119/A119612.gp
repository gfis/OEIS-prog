/* source=https://oeis.org/A119612 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
A119612(n) = sum(k=1, n^2, !(((n*k)^3)%(k^3+n^3)));
a(n)=A119612(n);
