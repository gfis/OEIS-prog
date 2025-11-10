/* source=https://oeis.org/A093593 lang=pari curno=1 type=an rev=15 offset=1 bfimax=22 */
a(n) = my(list = List()); for (k=1, n, for (m=1, k, listput(list, m/k); ); ); n!*vecsum(Set(Vec(list)));
