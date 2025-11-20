/* source=https://oeis.org/A346274 lang=pari curno=1 type=an rev=42 offset=1 bfimax=1000 */
a(n) = {my(s = 10^n\9); sum(i = 0, n-1, isprime(s + 6*10^i))};
