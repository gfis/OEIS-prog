/* source=https://oeis.org/A372889 lang=pari curno=1 type=an rev=13 offset=0 bfimax=33 */
a(n) = my(k=2^n); while (!issquarefree(k), k--); k;
