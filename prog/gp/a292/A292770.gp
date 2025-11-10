/* source=https://oeis.org/A292770 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), s = sigma(f) + eulerphi(f)); if(s%2, -1, s/2);};
