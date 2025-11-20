/* source=https://oeis.org/A269485 lang=pari curno=1 type=an rev=36 offset=0 bfimax=500 */
a(n) = {my(k=1); while (!isprime(n! + k^2), k++); k;};
