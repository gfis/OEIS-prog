/* source=https://oeis.org/A381204 lang=pari curno=1 type=an rev=13 offset=2 bfimax=10000 */
a(n) = my(f=factor(n)); gcd(setunion(Set(f[,1]), Set(f[,2])));
