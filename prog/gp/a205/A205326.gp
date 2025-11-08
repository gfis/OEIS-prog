/* source=https://oeis.org/A205326 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=86 */
default(realprecision,103);
XX=zeta(2)+sumpos(n=1,4/(n+sqrt(n^2+4))^2-1/n^2);
XX*=10^1;
