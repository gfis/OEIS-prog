/* source=https://oeis.org/A339315 lang=pari curno=1 type=an rev=18 offset=1 bfimax=18 */
a(n) = {my(k=1, f=fibonacci(2*n-1)); while ((k^2+1)/vecmax(factor(k^2+1)[,1]) != f, k++); k;};
