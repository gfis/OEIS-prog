/* source=https://oeis.org/A109696 lang=pari curno=1 type=decexp rev=8 offset=1 bfimax=105 */
default(realprecision,126);
XX=solve(x=1,2,1-sum(k=0,8,1./x^(2^k)));
