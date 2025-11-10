/* source=https://oeis.org/A355676 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10000 */
a(n) = my(k=0); while (!(numbpart(16*k+n) % 2), k++); k;
