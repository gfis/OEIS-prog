/* source=https://oeis.org/A390243 lang=pari curno=1 type=decexp rev=7 offset=0 bfimax=104 */
default(realprecision,124);
my(g = quadgen(5));XX= (14 - 24*log(g)/(2*g-1))/25;
XX*=10^1;
