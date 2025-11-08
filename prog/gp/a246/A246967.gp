/* source=https://oeis.org/A246967 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=96 */
default(realprecision,115);
XX=solve(n=0,2,(1-2^(1-n))*zeta(n)-n);
XX*=10^1;
