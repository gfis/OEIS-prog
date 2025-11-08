/* source=https://oeis.org/A318437 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=100 */
default(realprecision,120);
XX=solve(x=1.5, 2, (2^x+1)*(3^x+1)^2*zeta(2*x) - (2^x*(3^(2*x)+1)*zeta(x)));
