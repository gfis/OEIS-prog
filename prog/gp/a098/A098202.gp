/* source=https://oeis.org/A098202 lang=pari curno=1 type=an rev=15 offset=1 bfimax=54 */
a(n) = {my(p = prod(i=1, n, prime(i)), c = 1); while(p > 0, c++; p -= eulerphi(p)); c;};
