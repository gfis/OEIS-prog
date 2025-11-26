/* source=https://oeis.org/A222466 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=5000 nstart=5 */
;
default(realprecision,6000);
XX=sqrt(2)*besseli(1,2*sqrt(2))/(2*besseli(0,2*sqrt(2)));
XX*=10^1;
