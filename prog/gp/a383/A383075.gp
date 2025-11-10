/* source=https://oeis.org/A383075 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = my(m=1); while (m*(m+1)*(2*m+1)/6 % n, m++); m;
