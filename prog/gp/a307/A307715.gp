/* source=https://oeis.org/A307715 lang=pari curno=1 type=decexp rev=49 offset=0 bfimax=104 */
default(realprecision,124);
XX=sumpos(t=1, log((t + 1)/t)^2);
XX*=10^1;
