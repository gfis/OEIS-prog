/* source=https://oeis.org/A234015 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=105 */
default(realprecision,126);
XX=-(sum(k=0,340,(zeta(k+1/2)-1)/(2*k+1)));
