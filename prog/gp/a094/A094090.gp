/* source=https://oeis.org/A094090 lang=pari curno=1 type=decexp rev=14 offset=1 bfimax=2000 */
default(realprecision,2400);
XX=a5=solve(x=0.1, 10, x-5*(1-exp(-x)));
