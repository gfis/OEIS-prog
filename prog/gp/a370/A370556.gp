/* source=https://oeis.org/A370556 lang=pari curno=1 type=an rev=7 offset=1 bfimax=21 */
a370556(n) = my (f(n)=prod(k=1, n, 1/k + I)); denominator(f(n)*conj(f(n)));
a(n)=a370556(n);
