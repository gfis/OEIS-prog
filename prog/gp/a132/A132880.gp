/* source=https://oeis.org/A132880 lang=pari curno=1 type=an rev=26 offset=0 bfimax=50 nstart=0 */
{A000123(n) = if(n<1, n==0, A000123(n\2) + A000123(n-1))};
{a(n) = A000123( (2^(n+1) + (-1)^n - 3)/6 )};
a(n);
