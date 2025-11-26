/* source=https://oeis.org/A133842 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=2000 nstart=5 */
default(realprecision,2400);
Erfi(z) = -I*(1.0-erfc(I*z));
Dawson(z) = 0.5*sqrt(Pi)*exp(-z*z)*Erfi(z); /* same as F(x)=D_+(x)*/
DDawson(z) = 1.0 - 2*z*Dawson(z); /* Derivative of the above*/
XX=x = 0.5/solve(z=0.1, 2.0, real(DDawson(z)));
XX*=10^1;
