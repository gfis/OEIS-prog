/* source=https://oeis.org/A362752 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=104 */
default(realprecision,124);
XX=sumalt(k = 1, (-1)^(k+1) * zeta(2*k+1)/(2*k+1)!);
XX*=10^1;
