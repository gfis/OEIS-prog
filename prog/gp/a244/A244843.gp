/* source=https://oeis.org/A244843 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=1000 */
default(realprecision,1200);
Cl2(x)=imag(polylog(2,exp(x*I)));
XX=Pi^2/8*log(2) - 7/48*zeta(3) + 11/24*Pi*Cl2(Pi/6) - 29/24*Pi*Cl2(5*Pi/6);
XX*=10^1;
