/* source=https://oeis.org/A293010 lang=pari curno=1 type=an rev=41 offset=1 bfimax=28 */
a(n) = my(x=3); while(primepi(x-1)/(x-1)^n >= primepi(x)/x^n, x++); x;
