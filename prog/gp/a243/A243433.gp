/* source=https://oeis.org/A243433 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=2000 nstart=1 */
default(realprecision,2400);
Erfi(z) = -I*(1.0-erfc(I*z));
Dawson(z) = 0.5*sqrt(Pi)*exp(-z*z)*Erfi(z);
DDawson(z) = 1.0 - 2*z*Dawson(z); /* Derivative of the above*/
XX=x = 1.0/solve(z=0.1, 2.0, real(DDawson(z)));
