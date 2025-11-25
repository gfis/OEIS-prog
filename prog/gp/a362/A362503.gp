/* source=https://oeis.org/A362503 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 nstart=0 */
f(n) = my(k=1); while (fibonacci(k) <= n, k++); k; /* A108852*/
a(n) = sum(k=0, f(n), issquare(n-fibonacci(k)));
a(n);
