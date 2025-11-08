/* source=https://oeis.org/A246061 lang=pari curno=1 type=decexp rev=40 offset=1 bfimax=101 */
default(realprecision,121);
XX=exp(2*Euler)/(4*prodeulerrat(1-1/(p-1)^2, 1, 3));
