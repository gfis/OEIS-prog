/* source=https://oeis.org/A082665 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=90 */
default(realprecision,108);
XX=suminf(k=3,1/2^floor(k^log(log(k))));
