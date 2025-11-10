/* source=https://oeis.org/A357756 lang=pari curno=1 type=an rev=57 offset=0 bfimax=74 */
a(n) = {my(k = 1); while(sumdigits(n*k)!=sumdigits((n*k)^2),k++);k};
