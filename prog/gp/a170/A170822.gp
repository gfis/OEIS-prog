/* source=https://oeis.org/A170822 lang=pari curno=1 type=an rev=10 offset=3 bfimax=98 nstart=3 */
f(n) = my(p=prime(n), k=0); while(Mod(4*k, p) != 3, k++); k; /* A170821*/
a(n) = my(p=prime(n)); (p-1)/znorder(Mod(f(n), p));
a(n);
