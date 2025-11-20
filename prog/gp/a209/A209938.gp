/* source=https://oeis.org/A209938 lang=pari curno=1 type=an rev=24 offset=3 bfimax=10000 */
A209938(n) = gcd(prime(n)-1,4)+gcd(prime(n)-1,3)+1;
a(n)=A209938(n);
