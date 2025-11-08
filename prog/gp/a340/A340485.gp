/* source=https://oeis.org/A340485 lang=pari curno=2 type=decexp rev=20 offset=0 bfimax=105 */
default(realprecision,126);
XX=-zeta'(4) - sumpos(i=2, i*zeta'(2*i+2));
XX*=10^1;
