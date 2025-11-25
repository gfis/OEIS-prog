/* source=https://oeis.org/A335791 lang=pari curno=1 type=an rev=11 offset=2 bfimax=10000 nstart=2 */
a(n, g=x -> x^2+1) = { my (x1=2, x2=2); while (1, x1=g(x1) % n; x2=g(g(x2) % n) % n; my (d=gcd(abs(x1-x2), n)); if (d>1, return (d))) };
a(n);
