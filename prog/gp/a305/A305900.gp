/* source=https://oeis.org/A305900 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
A305900(n) = if(n<=5,n,if(isprime(n),5,3+n-primepi(n)));
a(n)=A305900(n);
