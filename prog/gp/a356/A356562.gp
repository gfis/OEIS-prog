/* source=https://oeis.org/A356562 lang=pari curno=1 type=decexp rev=33 offset=1 bfimax=87 */
default(realprecision,104);
XX=solve(x=1, 2, x^x^x - x^x - 1);
