/* source=https://oeis.org/A307451 lang=pari curno=1 type=an rev=25 offset=2 bfimax=10000 nstart=2 */
f(n) = hammingweight(fibonacci(n)); /* A011373*/
a(n) = f(n-1) + f(n-2) - f(n);
a(n);
