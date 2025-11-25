/* source=https://oeis.org/A291879 lang=pari curno=1 type=an rev=42 offset=0 bfimax=8 nstart=0 */
b(n) = prod(k=1, n-1, k!);
a(n) = b(n)^5*b(3*n)^2*b(5*n)/(b(2*n)^4*b(4*n)^2);
a(n);
