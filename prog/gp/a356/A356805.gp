/* source=https://oeis.org/A356805 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=87 */
default(realprecision,104);
XX=solve(x=1, 2, x^x^(x - 1) - x - 1);
