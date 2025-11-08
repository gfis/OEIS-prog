/* source=https://oeis.org/A329458 lang=pari curno=2 type=decexp rev=54 offset=1 bfimax=81 */
default(realprecision,97);
XX=solve(x=2, 3, x - exp(1-1/x^x));
