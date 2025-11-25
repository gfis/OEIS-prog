/* source=https://oeis.org/A307997 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
s(n) = if(n<2, n>0, n*eulerphi(n)/2); /* A023896*/
a(n) = sum(k=1, n, if (gcd(n,k)==1, s(k)));
a(n);
