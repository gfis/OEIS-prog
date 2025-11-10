/* source=https://oeis.org/A356585 lang=pari curno=1 type=an rev=30 offset=0 bfimax=18 */
a(n) = floor(sum(k=1, n, log(k)*k^n/log(10))) + 1;
