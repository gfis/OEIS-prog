/* source=https://oeis.org/A356586 lang=pari curno=1 type=an rev=29 offset=0 bfimax=18 */
a(n) = floor(sum(k=1, n, log(k)*k^n/log(2))) + 1;
