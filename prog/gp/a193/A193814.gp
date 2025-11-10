/* source=https://oeis.org/A193814 lang=pari curno=1 type=an rev=12 offset=0 bfimax=64 */
a(n) = my(k=0); while (!isprime(n!+k+1), k++); k;
