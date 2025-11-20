/* source=https://oeis.org/A129244 lang=pari curno=1 type=an rev=21 offset=1 bfimax=264 */
a(n) = {my(k=1); while (!ispseudoprime(k*(prime(10*n)^(10*n))-1), k++); k;};
