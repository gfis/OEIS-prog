/* source=https://oeis.org/A381607 lang=pari curno=1 type=an rev=8 offset=0 bfimax=6560 */
a(n) = { my (t = Vecrev(digits(n, 3))); sum(k = 1, #t, t[k] * fibonacci(2*k)); };
