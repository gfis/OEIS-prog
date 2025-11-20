/* source=https://oeis.org/A280171 lang=pari curno=1 type=an rev=15 offset=1 bfimax=100 */
a(n) = my(k=1); while (#Set(apply(x->Mod(x, n), divisors(k))) != n, k++); k;
