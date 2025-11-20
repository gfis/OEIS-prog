/* source=https://oeis.org/A355784 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = vecsum(apply(isprime, Set(vector(n-1, k, k*(n-k)+n))));
