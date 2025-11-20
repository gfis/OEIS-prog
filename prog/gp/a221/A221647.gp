/* source=https://oeis.org/A221647 lang=pari curno=1 type=an rev=23 offset=2 bfimax=300 */
a(n) = my(k=2, f=factor(k), p=prime(n)); while ((numdiv(f)<n) || (divisors(f)[n] != p), k++; f=factor(k)); k;
