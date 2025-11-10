/* source=https://oeis.org/A382248 lang=pari curno=1 type=an rev=39 offset=1 bfimax=10000 */
a(n) = my(k=2); while (isprimepower(k) || issquarefree(k) || (gcd(k, n) != 1) , k++); k;
