/* source=https://oeis.org/A356810 lang=pari curno=1 type=decexp rev=31 offset=1 bfimax=98 */
default(realprecision,117);
XX=solve(x=3/2, 2, x^(x^(((log(x))^(x-1) - 1)/(log(x) - 1))) - x - 1);
