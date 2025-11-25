/* source=https://oeis.org/A364801 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 nstart=0 */
f(n) = {my(b = binary(n), nb = #b); sum(i = 1, nb, b[i] * fibonacci(nb - i + 2)); } /* A022290*/
a(n) = if(n < 4, 0, a(f(n)) + 1);
a(n);
