/* source=https://oeis.org/A137982 lang=pari curno=1 type=an rev=5 offset=3 bfimax=100 nstart=3 */
/* here b(n) is A112823.*/
b(n)={my(p=precprime(n)); while(p && !isprime(2*n-p), p = precprime(p-1)); p};
a(n)={b(n!/2)};
a(n);
