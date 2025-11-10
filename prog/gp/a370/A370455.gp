/* source=https://oeis.org/A370455 lang=pari curno=1 type=an rev=15 offset=1 bfimax=86 */
a(n) = valuation(prime(n+1)*prime(n+2) - prime(n)*prime(n+3), 2);
