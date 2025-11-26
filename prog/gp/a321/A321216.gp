/* source=https://oeis.org/A321216 lang=pari curno=1 type=decexp rev=28 offset=5 bfimax=1004 nstart=2 */
{default(realprecision,1204);L0=solve(x=2,3,besselj(0,x))^2;XX=(32/3+272*L0/3-16*L0^2)*zeta(3)^4+(1360/3-488*L0/3+456*L0^2+107*L0^3/3+5*L0^4/8)*zeta(3)*zeta(9)+(432-216*L0-207*L0^2+47*L0^3/2+11*L0^4/8)*zeta(5)*zeta(7)};
XX/=10^4;
