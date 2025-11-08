/* source=https://oeis.org/A382243 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=114 */
default(realprecision,136);
XX=2 * sqrt(2*Pi) * prodinf(k = 3, gamma(1/4) / gamma(1/4-1/2^k))^2;
XX*=10^1;
