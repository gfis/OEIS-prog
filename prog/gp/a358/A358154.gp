/* source=https://oeis.org/A358154 lang=pari curno=1 type=an rev=21 offset=1 bfimax=54 */
a(n) = my(d=digits(n), m); if (!isprime(n), d = concat(d, 1)); while(isprime(m=fromdigits(d)), d=concat(d, 1)); m;
