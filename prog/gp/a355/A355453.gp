/* source=https://oeis.org/A355453 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100000 */
A355453(n) = ((n>1) && !isprime(n) && !isprime(divisors(n)[3]));
a(n)=A355453(n);
