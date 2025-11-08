/* source=https://oeis.org/A308573 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=119 */
default(realprecision,142);
XX=suminf(n = 1, (cos(n) / 2)^n);
XX*=10^1;
