/* source=https://oeis.org/A363820 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
a(n) = if(n > 0, (n%9 + 1)*(10^(n\9 + 2)-1)/9 - 10);
