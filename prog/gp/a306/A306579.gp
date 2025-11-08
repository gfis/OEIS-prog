/* source=https://oeis.org/A306579 lang=pari curno=1 type=decexp rev=31 offset=0 bfimax=109 */
default(realprecision,130);
XX=solve(x=0.1, 1, 1 + x^x*log(x)*(1 + x*log(x)*(1 + log(x))));
XX*=10^1;
