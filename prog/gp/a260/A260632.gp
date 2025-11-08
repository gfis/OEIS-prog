/* source=https://oeis.org/A260632 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(x=0.5, 1, x-(1-erfc(x)));
