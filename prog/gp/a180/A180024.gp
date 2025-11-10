/* source=https://oeis.org/A180024 lang=pari curno=1 type=an rev=11 offset=2 bfimax=6542 */
a(n) = my(p=prime(n), x=hammingweight(p), q=nextprime(p+1)); while (hammingweight(q) != x, q=nextprime(q+1)); q;
