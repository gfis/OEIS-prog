/* source=https://oeis.org/A365512 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = my(p=3, h=hammingweight(n)); while (hammingweight(n*p) != h*hammingweight(p), p = nextprime(p+1)); p;
