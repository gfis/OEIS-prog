/* source=https://oeis.org/A384455 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=105 */
default(realprecision,126);
XX=-(suminf(k = 2, (1/(2*k) + (-1)^k/(k+1)) * sumeulerrat(1/p^k)) - Euler/2);
XX*=10^1;
