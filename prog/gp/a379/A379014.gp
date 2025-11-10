/* source=https://oeis.org/A379014 lang=pari curno=1 type=an rev=19 offset=1 bfimax=74 */
a(n) = my(k=1, p=prime(n)); while ((p+prime(k)) % n, k++); k;
