/* source=https://oeis.org/A226855 lang=pari curno=1 type=an rev=17 offset=0 bfimax=200 nstart=0 */
B(n) = if (n<=1, return (1), return (sum(i=0, n-1, binomial(n-1, i)*B(n-1-i))));
a(n) = n*B(n-1) + n*(n-1)*B(n-2);
a(n);
