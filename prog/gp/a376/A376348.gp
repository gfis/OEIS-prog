/* source=https://oeis.org/A376348 lang=pari curno=1 type=an rev=7 offset=3 bfimax=52 */
a(n)={my(m=prime(n), p=primes(primepi((m-1)\2))); polcoef(polcoef(1/prod(i=1, #p, 1 - y*x^p[i], 1 + O(x*x^m)), m),n)};
