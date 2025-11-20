/* source=https://oeis.org/A364251 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
isA000668(n) = (isprime(n)&&!bitand(n,1+n));
A364251(n) = isA000668(n>>valuation(n,2));
a(n)=A364251(n);
