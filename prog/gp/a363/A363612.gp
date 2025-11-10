/* source=https://oeis.org/A363612 lang=pari curno=1 type=an rev=21 offset=1 bfimax=87 */
a(n) = my(nb=0); while(!issquare(n), n=eulerphi(n); nb++); nb;
