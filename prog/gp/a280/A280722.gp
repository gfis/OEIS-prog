/* source=https://oeis.org/A280722 lang=pari curno=1 type=decexp rev=50 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=solve(x=0, 0.9, Pi^x - Pi*x);
XX*=10^1;
