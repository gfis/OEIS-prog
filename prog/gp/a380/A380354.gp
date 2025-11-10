/* source=https://oeis.org/A380354 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
a(n) = my(x=0); forstep(k=n, 1, -1, x = eulerphi(prime(k)+x)); x;
