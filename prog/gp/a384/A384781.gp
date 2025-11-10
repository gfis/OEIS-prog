/* source=https://oeis.org/A384781 lang=pari curno=1 type=an rev=18 offset=1 bfimax=100 */
a(n) = sum(s=1, n-1, Mod(-s, n)^s == s);
