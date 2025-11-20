/* source=https://oeis.org/A358268 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 */
a(n) = my(k=1); while (hammingweight(k^n) != n*hammingweight(k), k++); k;
