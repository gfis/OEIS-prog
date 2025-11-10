/* source=https://oeis.org/A381205 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); #setunion(Set(f[,1]), Set(f[,2]));
