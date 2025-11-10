/* source=https://oeis.org/A363823 lang=pari curno=1 type=an rev=24 offset=1 bfimax=1000 */
a(n) = if(n > 0, n++; n+=(n>=9); (n%9 + 1)*(10^(n\9 + 2)-1)/9 - 20);
