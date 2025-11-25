/* source=https://oeis.org/A375431 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
A072649(n) = {my(k = 0); while(fibonacci(k) <= n, k++); k-2;};
a(n) = if(n == 1, 0, A072649(1 + vecmax(factor(n)[,2])));
a(n);
