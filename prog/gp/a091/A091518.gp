/* source=https://oeis.org/A091518 lang=pari curno=1 type=decexp rev=35 offset=1 bfimax=102 */
default(realprecision,122);
XX=2*suminf(k=0,binomial(2*k,k)/16^k/(2*k+1)^2);
