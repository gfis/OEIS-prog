/* source=https://oeis.org/A271226 lang=pari curno=1 type=an rev=6 offset=0 bfimax=25 nstart=0 */
b(n) = if (n, 3^n - truncate(sqrt(-2+O(3^(n)))), 0);
a(n) = (b(n)^2 + 2)/3^n;
a(n);
