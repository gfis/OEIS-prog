/* source=https://oeis.org/A380415 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = my(x=0); forstep(k=n, 1, -1, x = eulerphi(2*k-1+x)); x;
