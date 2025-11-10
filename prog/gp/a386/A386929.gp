/* source=https://oeis.org/A386929 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = for(b=2, 10, if (isprime(fromdigits(digits(n, b))), return(b)));
