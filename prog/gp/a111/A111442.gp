/* source=https://oeis.org/A111442 lang=pari curno=1 type=an rev=24 offset=1 bfimax=1000 */
a(n) = my(k=2, d=Set(digits(n))); while(setintersect(Set(digits(n^k)), d) != d, k++); n^k;
