/* source=https://oeis.org/A360350 lang=pari curno=1 type=an rev=22 offset=2 bfimax=40 */
a(n) = { my (p = vector(n^2, k, (k-1)%n + ((k-1)\n)*I)); #setbinop((i,j)->[i+j, norm(i-j)], p)-n^2; };
