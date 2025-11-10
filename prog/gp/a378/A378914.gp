/* source=https://oeis.org/A378914 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = my(m=1); while (!(n % sigma(m)), m++); m;
