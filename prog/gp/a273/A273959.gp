/* source=https://oeis.org/A273959 lang=pari curno=2 type=decexp rev=21 offset=0 bfimax=99 */
default(realprecision,118);
K(x)=Pi/2/agm(1,sqrt(1-x));
XX=((5 - sqrt(5))*K((16 - 7*sqrt(3) - sqrt(15))/32)^2)/20/Pi;
XX*=10^1;
