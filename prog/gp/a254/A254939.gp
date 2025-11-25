/* source=https://oeis.org/A254939 lang=pari curno=1 type=an rev=27 offset=1 bfimax=17 nstart=1 */
a099795(n) = lcm(vector(prime(n)-1, k, k));
a(n) = {my(m = a099795(n)); m*lift(1/Mod(m, prime(n)));};
a(n);
