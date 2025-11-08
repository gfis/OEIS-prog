/* source=https://oeis.org/A113014 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=10000 */
default(realprecision,12000);
{Erfi(z) = -I*(1.0-erfc(I*z))};
XX=real(sqrt(2*exp(1)/Pi)/Erfi(1/sqrt(2)) - 1);
XX*=10^1;
