/* source=https://oeis.org/A309408 lang=pari curno=1 type=an rev=22 offset=0 bfimax=66 nstart=0 */
f(x, n) = x - ceil(x/n);
a(n) = my(nb=0, x=fibonacci(n)); while(x, x = f(x, n); nb++); nb;
a(n);
