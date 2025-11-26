/* source=https://oeis.org/A146557 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1000 nstart=1 */
{ a(n) = n * sum(i=1,n, sum(j=1,n-i, (n-i-j) * (n*gcd([i,j,n-i-j]) - gcd(i,n) - gcd(j,n) - gcd(i+j,n) + 2) )) };
a(n);
