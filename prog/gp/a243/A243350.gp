/* source=https://oeis.org/A243350 lang=pari curno=2 type=decexp rev=40 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(x=1.05,1.5,1-sumeulerrat(1/p,x));
