/* source=https://oeis.org/A381624 lang=pari curno=1 type=an rev=7 offset=0 bfimax=6560 */
a(n) = { my (v = 0, k); while (n, n -= 3^k = valuation(n, 3); v += 2^(k+1) - 1;); return (v); };
