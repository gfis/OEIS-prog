/* source=https://oeis.org/A336730 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(n=1, log(n)^n/n!);
XX*=10^1;
