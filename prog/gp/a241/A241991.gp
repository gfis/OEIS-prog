/* source=https://oeis.org/A241991 lang=pari curno=1 type=decexp rev=38 offset=0 bfimax=102 */
default(realprecision,122);
XX=exp(1/2 + 2*Pi/3 - zeta(3)/(2*Pi^2) + polylog(3, exp(-2*Pi))/(2*Pi^2) + polylog(2, exp(-2*Pi))/Pi)/2/sinh(Pi);
XX*=10^1;
