/* source=https://oeis.org/A090864 lang=pari curno=1 type=an rev=37 offset=1 bfimax=1000 */
a(n) = my(q,r); [q,r]=divrem(sqrtint(24*n),3); n + q + (r >= bitnegimply(1,q));
