/* source=https://oeis.org/A133843 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=2000 nstart=1 */
default(realprecision,2400);
Erfi(z) = -I*(1.0-erfc(I*z));
Dawson(z) = 0.5*sqrt(Pi)*exp(-z*z)*Erfi(z); /* same as F(x)=D_+(x)*/
D2Dawson(z) = -2.0*(z + (1.0-2.0*z*z)*Dawson(z)); /* 2nd derivative*/
XX=x = solve(z=1.0, 2.0, real(D2Dawson(z)));
