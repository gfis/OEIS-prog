/* source=https://oeis.org/A364800 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
f(n) = {my(b = binary(n), nb = #b); sum(i = 1, nb, b[i] * fibonacci(nb - i + 1));} /* A356874*/
a(n) = if(n == 1, 0, a(f(n)) + 1);
a(n);
