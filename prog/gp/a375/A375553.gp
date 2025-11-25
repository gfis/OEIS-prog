/* source=https://oeis.org/A375553 lang=pari curno=1 type=an rev=30 offset=1 bfimax=500 nstart=1 */
;
a(n) = my(k=2); while (!isprime(eval(concat(Str(prime(n)+k), Str(k)))), k = nextprime(k+1)); k;
a(n);
