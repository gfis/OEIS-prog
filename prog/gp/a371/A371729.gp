/* source=https://oeis.org/A371729 lang=pari curno=1 type=an rev=7 offset=2 bfimax=10001 */
a(n) = {my(c = 0); forcomposite(k = 4, n-1, if(Mod(n, k)^(k-1) == 1, c++)); c;};
