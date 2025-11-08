/* source=https://oeis.org/A249652 lang=pari curno=1 type=decexp rev=20 offset=0 bfimax=101 */
default(realprecision,121);
z2=zeta(2); z3=zeta(3);XX= 20 - 8*z2 - 10*z3 + 15*zeta(4)/2 - 2*z2*z3 + z3^2;
XX*=10^1;
