/* source=https://oeis.org/A363463 lang=pari curno=1 type=an rev=9 offset=0 bfimax=44 */
a(n) = my(k=1); while (sumdiv(k, d, isprime(hammingweight(d))) != n, k++); k;
