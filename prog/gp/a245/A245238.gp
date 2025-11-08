/* source=https://oeis.org/A245238 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=71 */
default(realprecision,85);
XX=1-log(4)+polylog(2,1/4)+2*log(2)^2-Pi^2/12-polylog(3,1/4)-polylog(2,1/4)*log(2)-2/3*log(2)^3+13*zeta(3)/24;
XX*=10^1;
