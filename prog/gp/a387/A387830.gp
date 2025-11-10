/* source=https://oeis.org/A387830 lang=pari curno=1 type=an rev=33 offset=1 bfimax=70 */
a(n) = {my(m=n+1); fordiv(n, d, m=min(m, d+n/d)); m-2};
