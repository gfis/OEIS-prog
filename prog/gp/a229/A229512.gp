/* source=https://oeis.org/A229512 lang=pari curno=1 type=an rev=27 offset=1 bfimax=240 */
a(n) = my(k = 0, p = prime(n)); while (nextprime(2*k+2) - 2*k != p, k++); k;
