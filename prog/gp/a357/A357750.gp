/* source=https://oeis.org/A357750 lang=pari curno=1 type=an rev=21 offset=0 bfimax=36 */
a(n) = my(k=0); while(hammingweight(k^2) - hammingweight(k) != n, k++); k;
