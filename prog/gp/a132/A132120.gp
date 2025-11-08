/* source=https://oeis.org/A132120 lang=pari curno=1 type=decexp rev=25 offset=0 bfimax=1000 */
default(realprecision,1200);
P=1;XX= -sumalt(n=1,(-1)^n/P*=prime(n));
XX*=10^1;
