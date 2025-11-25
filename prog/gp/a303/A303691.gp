/* source=https://oeis.org/A303691 lang=pari curno=1 type=an rev=53 offset=1 bfimax=82 nstart=1 */
is_a003586(n) = n<5||vecmax(factor(n, 5)[, 1])<5;
a(n) = my(p=prime(n)); sum(k=1, p, is_a003586(k) && isprime(p-k));
a(n);
