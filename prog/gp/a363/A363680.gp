/* source=https://oeis.org/A363680 lang=pari curno=1 type=an rev=12 offset=1 bfimax=87 */
a(n) = my(nb=0); while(!ispower(n, 3), n=eulerphi(n); nb++); nb;
