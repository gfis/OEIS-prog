/* source=https://oeis.org/A100085 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=10000 */
default(realprecision,12000);
XX=suminf(n=1, 1/(n!^n!));
