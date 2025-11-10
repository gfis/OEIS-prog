/* source=https://oeis.org/A386472 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, sqrtint(vecmax(factor(n)[,2]))^2);
