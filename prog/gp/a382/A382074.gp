/* source=https://oeis.org/A382074 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = my(e=eulerphi(n)); sum(x=1, n\2, eulerphi(x) + eulerphi(n-x) == e);
