/* source=https://oeis.org/A378272 lang=pari curno=1 type=an rev=34 offset=1 bfimax=33 */
a(n) = my(k=1, p=prime(n)); while (#Set(apply(x->Mod(x, p), divisors(k))) != p, k++); k;
