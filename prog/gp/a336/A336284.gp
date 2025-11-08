/* source=https://oeis.org/A336284 lang=pari curno=1 type=decexp rev=29 offset=2 bfimax=90 */
default(realprecision,108);
XX=suminf(n=2, n^(log(n))/log(n)^n);
XX/=10^1;
