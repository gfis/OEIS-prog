/* source=https://oeis.org/A268895 lang=pari curno=1 type=decexp rev=16 offset=-1 bfimax=102 */
default(realprecision, 500); x0=solve(x = 0.60, 0.68, gamma(x)+psi(x));XX= 1/gamma(x0)-x0;
XX*=10^2;
