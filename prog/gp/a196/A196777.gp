/* source=https://oeis.org/A196777 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
A196777(n) = (vecsum(Set(vector(n, k, lift(Mod(k-1, n)^n))))%n);
a(n)=A196777(n);
