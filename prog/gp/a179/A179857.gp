/* source=https://oeis.org/A179857 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1000 */
a(n) = my(k=n+1, h=hammingweight(n)); while (hammingweight(k) != 2*h, k++); k;
