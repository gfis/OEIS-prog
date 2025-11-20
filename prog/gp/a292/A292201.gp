/* source=https://oeis.org/A292201 lang=pari curno=1 type=an rev=21 offset=1 bfimax=70 */
a(n) = {my(c = 1, p = prime(n)); while(!isprime(p^c-2), c++); c;};
