/* source=https://oeis.org/A254352 lang=pari curno=1 type=an rev=25 offset=2 bfimax=33 */
a(n) = {x = 4; sx = sigma(x); while(! (((x-1)^(n-1) % sx) && !((x-1)^n % sx)), x++; while (isprime(x), x++); sx = sigma(x)); x;};
