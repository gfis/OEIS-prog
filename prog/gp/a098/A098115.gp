/* source=https://oeis.org/A098115 lang=pari curno=1 type=an rev=13 offset=1 bfimax=57 */
a(n) = {my(p = prod(i=2, n, prime(i)), c = 1); while(p > 0, c++; p -= eulerphi(p)); c;};
