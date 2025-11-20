/* source=https://oeis.org/A293439 lang=pari curno=1 type=an rev=23 offset=1 bfimax=16384 */
A293439(n) = vecsum(apply(e -> (hammingweight(e)%2), factorint(n)[, 2]));
a(n)=A293439(n);
