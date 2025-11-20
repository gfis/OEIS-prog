/* source=https://oeis.org/A380342 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
a(n) = my(x=0); forstep(k=n, 1, -1, x = eulerphi(x+k^3)); x;
