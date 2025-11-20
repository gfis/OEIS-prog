/* source=https://oeis.org/A379000 lang=pari curno=1 type=an rev=10 offset=1 bfimax=100000 */
A379000(n) = if(n<=7, n, if(isprime(n), 7, 4+n-primepi(n)));
a(n)=A379000(n);
