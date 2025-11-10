/* source=https://oeis.org/A373291 lang=pari curno=1 type=an rev=10 offset=1 bfimax=40 */
a(n) = my(sd = Set(vecsort(digits(n))), k=2); while (#setintersect(sd, Set(vecsort(digits(n^k)))) == 0, k++); n^k;
