/* source=https://oeis.org/A162565 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=1000 */
isok(p) = isprime(p) && !((p-1) % (p-precprime(p-1)));
