/* source=https://oeis.org/A352771 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=104 */
default(realprecision,124);
XX=solve(x=0.1, 1, exp(x) - 1/x + 1);
XX*=10^1;
