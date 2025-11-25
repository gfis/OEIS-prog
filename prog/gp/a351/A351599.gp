/* source=https://oeis.org/A351599 lang=pari curno=1 type=an rev=19 offset=1 bfimax=83 nstart=1 */
is(n) = hammingweight(n)==hammingweight(bitneg(n, #binary(n))); /* A031443*/
a(n) = my(m=1); while (!is(m*n), m++); m;
a(n);
