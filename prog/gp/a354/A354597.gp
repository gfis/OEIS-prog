/* source=https://oeis.org/A354597 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100 */
a(n) = my(k=2); while (issquare(Mod(-n, k)), k++); k;
