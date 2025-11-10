/* source=https://oeis.org/A373203 lang=pari curno=1 type=an rev=20 offset=0 bfimax=10000 */
a(n) = my(k=2, d=Set(digits(n))); while(setintersect(Set(digits(n^k)), d) != d, k++); k;
