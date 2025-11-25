/* source=https://oeis.org/A375430 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
A130312(n) = {my(k = 0); while(fibonacci(k) <= n, k++); fibonacci(k-2);};
a(n) = if(n == 1, 0, A130312(1 + vecmax(factor(n)[,2])));
a(n);
