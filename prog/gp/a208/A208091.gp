/* source=https://oeis.org/A208091 lang=pari curno=1 type=an rev=28 offset=0 bfimax=20 */
a(n) = {my(m=1); while(sum(k=1, m, isprime(2^m-2^k-1)) != n, m++); m;};
