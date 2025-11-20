/* source=https://oeis.org/A128910 lang=pari curno=1 type=an rev=20 offset=1 bfimax=26 */
a(n) = abs(round(1.022*10^n/log(10^n)) - primepi(10^n));
