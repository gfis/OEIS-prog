/* source=https://oeis.org/A370555 lang=pari curno=1 type=an rev=8 offset=1 bfimax=20 */
a370555(n) = my (f(n)=prod(k=1, n, 1/k+I)); numerator(f(n)*conj(f(n)));
a(n)=a370555(n);
