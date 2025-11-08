/* source=https://oeis.org/A319015 lang=pari curno=1 type=decexp rev=37 offset=1 bfimax=20000 */
default(realprecision,24000);
XX=suminf(k=0, 1/2^(k^2));
