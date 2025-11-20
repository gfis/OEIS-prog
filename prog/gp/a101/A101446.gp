/* source=https://oeis.org/A101446 lang=pari curno=1 type=an rev=17 offset=2 bfimax=147 */
a(n) = {my(k=1); while (!ispseudoprime(n^k*(n^k-1)-1), k++); k;};
