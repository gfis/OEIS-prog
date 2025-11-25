/* source=https://oeis.org/A375428 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
A087172(n) = {my(k = 2); while(fibonacci(k) <= n, k++); fibonacci(k-1);};
a(n) = if(n == 1, 0, A087172(vecmax(factor(n)[,2])));
a(n);
