/* source=https://oeis.org/A381727 lang=pari curno=1 type=an rev=16 offset=2 bfimax=200 nstart=2 */
/* B(n, k) is A072590.*/
B(n,k) = n^(k-1) * k^(n-1);
a(n) = if(n <= 3, 2*n-2, sum(k=1, n\2-1, B(n-1-2*k, 2*k)));
a(n);
