/* source=https://oeis.org/A378035 lang=pari curno=1 type=an rev=22 offset=1 bfimax=58 */
a(n) = my(k=prime(n)-1); while (!(ispower(k) || (k==1)), k--); k;
