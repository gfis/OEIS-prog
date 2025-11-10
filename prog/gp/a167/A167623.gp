/* source=https://oeis.org/A167623 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = lift(Mod(n, prime(n)^2)^3);
