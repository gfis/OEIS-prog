/* source=https://oeis.org/A268893 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=105 */
default(realprecision, 120);XX= solve(x = 0.60, 0.68, gamma(x)+psi(x));
XX*=10^1;
