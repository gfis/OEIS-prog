/* source=https://oeis.org/A268608 lang=pari curno=1 type=an rev=6 offset=2 bfimax=50 */
a(n)=my(s=prod(i=1, n, prime(i))^n); s-precprime(s-2);
