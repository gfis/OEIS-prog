/* source=https://oeis.org/A308258 lang=pari curno=1 type=decexp rev=20 offset=0 bfimax=119 */
default(realprecision,142);
XX=suminf(n = 1, (sin(n) / 2)^n);
XX*=10^1;
