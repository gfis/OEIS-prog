/* source=https://oeis.org/A381203 lang=pari curno=1 type=an rev=10 offset=2 bfimax=10000 */
a(n) = my(f=factor(n)); lcm(setunion(Set(f[,1]), Set(f[,2])));
