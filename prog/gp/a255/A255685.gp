/* source=https://oeis.org/A255685 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=102 */
default(realprecision,122);
;
XX=-(Pi^4/180 + (Pi^2/12)*log(2)^2  - (1/12)*log(2)^4 - 2*polylog(4, 1/2));
XX*=10^1;
