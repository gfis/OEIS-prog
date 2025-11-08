/* source=https://oeis.org/A322910 lang=pari curno=1 type=decexp rev=23 offset=-1 bfimax=103 */
default(realprecision, 100);XX= solve(x=0.01, 1, x - log(x) - exp(1));
XX*=10^2;
