/* source=https://oeis.org/A137590 lang=pari curno=1 type=an rev=22 offset=1 bfimax=26 nstart=1 */
E(n) = if (n<1, n==0, n--; n! * polcoeff( 1 / (1 - sin(x + x * O(x^n))), n));
a(n) = if (n % 2, (1/n)*sumdiv(n, d, moebius(d)*(-1)^((d-1)/2)*E(n/d)), k = valuation(n, 2); m = n/2^k; if (m > 1, (1/n)*sumdiv(m, d, moebius(d)*E(n/d)), (1/n)*(E(n) - 1)));
a(n);
