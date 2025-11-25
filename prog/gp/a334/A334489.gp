/* source=https://oeis.org/A334489 lang=pari curno=1 type=an rev=21 offset=1 bfimax=29 nstart=1 */
pod(n) = vecprod(divisors(n));
a(n) = my(d=divisors(n), podn = pod(n)); prod(k=1, #d, podn/pod(d[k]));
a(n);
