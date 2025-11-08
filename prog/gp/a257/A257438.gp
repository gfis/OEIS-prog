/* source=https://oeis.org/A257438 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=(5/8)*sqrt(5+2*sqrt(5))*(((sqrt(5)-1)/2)*asinh(sqrt(5 +2*sqrt(5))) - asinh(sqrt(5-2*sqrt(5))));
XX*=10^1;
