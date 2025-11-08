/* source=https://oeis.org/A119858 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=105 */
default(realprecision,126);
XX=intnum(x=0, solve(x=5.2, 5.3, exp(x)-gamma(1+x)) , x - log(gamma(x+1)));
