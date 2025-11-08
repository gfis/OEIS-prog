/* source=https://oeis.org/A091672 lang=pari curno=1 type=decexp rev=25 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=4*(18+12*sqrt(2)-10*sqrt(3)-7*sqrt(6))*ellK((2-sqrt(3))*(sqrt(3)-sqrt(2)))^2/Pi^2;
XX*=10^1;
