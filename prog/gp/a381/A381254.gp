/* source=https://oeis.org/A381254 lang=pari curno=1 type=decexp rev=30 offset=0 bfimax=103 nstart=9 */
default(realprecision,123);
/* definition of ellM as in Mathematica's EllipticE[m]*/
ellM(k) = intnum(t=0, Pi/2, sqrt(1-k*sin(t)^2));
XX=solve (x=0.9, 0.95, (ellM(sin(x)^2) + sqrt(cos(x)^2)*ellM(-tan(x)^2))/Pi - sin(x));
XX*=10^1;
