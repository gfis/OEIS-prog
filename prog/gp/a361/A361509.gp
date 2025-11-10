/* source=https://oeis.org/A361509 lang=pari curno=1 type=an rev=36 offset=0 bfimax=25 */
a(n) = my(k=0, fn=fibonacci(n)); while (!isprime(fn+fibonacci(k)), k++); fibonacci(k);
