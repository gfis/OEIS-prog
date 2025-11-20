/* source=https://oeis.org/A234936 lang=pari curno=1 type=an rev=26 offset=2 bfimax=36 */
a(n) = {x = 2; while (!(!((x-1)^n % eulerphi(x)) && ((x-1)^(n-1) % eulerphi(x))), x++); x;};
