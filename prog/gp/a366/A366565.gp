/* source=https://oeis.org/A366565 lang=pari curno=1 type=decexp rev=23 offset=0 bfimax=88 */
default(realprecision,105);
XX=solve (x = 0.3, 0.35, x*2^(1/x)-exp(1));
XX*=10^1;
