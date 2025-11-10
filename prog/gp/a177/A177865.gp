/* source=https://oeis.org/A177865 lang=pari curno=1 type=an rev=33 offset=2 bfimax=83 */
a(n) = my(p=prime(n)); vecmax(vector(p-1, k, vecsum(vector(k, i, issquare(Mod(i, p)))) - vecsum(vector(k, i, !issquare(Mod(i, p))))));
