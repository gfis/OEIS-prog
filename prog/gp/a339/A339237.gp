/* source=https://oeis.org/A339237 lang=pari curno=1 type=decexp rev=50 offset=1 bfimax=110 */
default(realprecision,132);
XX=sumpos(n=0, 1/(1+2*n+4*n^2));
