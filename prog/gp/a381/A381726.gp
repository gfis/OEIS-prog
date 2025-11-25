/* source=https://oeis.org/A381726 lang=pari curno=1 type=an rev=19 offset=1 bfimax=200 nstart=1 */
/* B(n,k) is A072590.*/
B(n,k) = n^(k-1) * k^(n-1);
a(n) = if(n <= 2, n, sum(k=1, (n-1)\2, B(n-2*k, 2*k-1)));
a(n);
