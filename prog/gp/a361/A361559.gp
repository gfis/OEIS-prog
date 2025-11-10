/* source=https://oeis.org/A361559 lang=pari curno=1 type=an rev=6 offset=1 bfimax=29 */
a(n) = my(p=prime(n)); sum(k=1, p-1, k^5\p);
