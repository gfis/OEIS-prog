/* source=https://oeis.org/A332937 lang=pari curno=1 type=an rev=14 offset=1 bfimax=20000 nstart=1 */
T(n, k) = (n+sqrtint(5*n^2))\2*fibonacci(k+1) + (n-1)*fibonacci(k); /* A035513*/
a(n) = gcd(T(n, 0), T(n, 1));
a(n);
