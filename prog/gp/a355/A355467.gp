/* source=https://oeis.org/A355467 lang=pari curno=1 type=an rev=22 offset=1 bfimax=81 */
a(n) = my(k=n+1, nb=bigomega(n)); while (bigomega(k) <= nb, k++); k;
