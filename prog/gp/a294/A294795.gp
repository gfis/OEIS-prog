/* source=https://oeis.org/A294795 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=93 */
default(realprecision,111);
XX=solve(x=1.5, 2, 2^x*(3^x+1)/((2^x-1)*(3^x-1)) - zeta(x));
