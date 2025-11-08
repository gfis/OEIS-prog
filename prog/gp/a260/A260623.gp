/* source=https://oeis.org/A260623 lang=pari curno=1 type=decexp rev=21 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(x=1.1, 2, zeta(x) - sumeulerrat(1/p, x) - 2);
