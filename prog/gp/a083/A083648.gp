/* source=https://oeis.org/A083648 lang=pari curno=1 type=decexp rev=48 offset=0 bfimax=5000 */
default(realprecision,6000);
XX=-sumalt(n=1, (-1/n)^(n));
XX*=10^1;
