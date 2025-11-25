/* source=https://oeis.org/A381618 lang=pari curno=1 type=an rev=8 offset=0 bfimax=6765 nstart=0 */
A381607(n) = { my (t = Vecrev(digits(n, 3))); sum(k = 1, #t, t[k] * fibonacci(2*k)); };
A263273(n) = { my (t = 3^if (n, valuation(n, 3), 0)); t * fromdigits(Vecrev(digits(n / t, 3)), 3) };
A381608(n) = { for (k = 1, oo, my (f = fibonacci(2*k)); if (f >= n, my (v = 0); while (n, while (n >= f, n -= f; v += 3^(k-1);); f = fibonacci(2*k--);); return (v););); };
a(n) = A381607(A263273(A381608(n)));
a(n);
