/* source=https://oeis.org/A305274 lang=pari curno=1 type=decexp rev=18 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(x=1,2,x^(x+3)-x^x-x^3);
