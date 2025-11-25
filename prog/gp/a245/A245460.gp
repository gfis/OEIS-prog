/* source=https://oeis.org/A245460 lang=pari curno=1 type=an rev=17 offset=1 bfimax=100 nstart=1 */
f(n,k) = ((prime(n)-k)!+2) % prod(i=1, n, prime(i));
a(n) = max(f(n,1), f(n,2));
a(n);
