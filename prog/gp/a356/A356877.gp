/* source=https://oeis.org/A356877 lang=pari curno=1 type=an rev=41 offset=0 bfimax=28 */
a(n) = my(k=0); while(hammingweight(k) - hammingweight(k^2) != n, k++); k;
