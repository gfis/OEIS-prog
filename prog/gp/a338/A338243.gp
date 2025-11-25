/* source=https://oeis.org/A338243 lang=pari curno=1 type=an rev=9 offset=0 bfimax=6560 nstart=0 */
b(n) = { if (n==0, return (0), my (d=n%3, m=n\3); if (d==0, 3*b(m), d==1, 1-3*b(m), 3*b(m)-1)) };
a(n) = if (n==0, 0, b(2*n-1));
a(n);
