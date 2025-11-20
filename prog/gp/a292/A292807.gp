/* source=https://oeis.org/A292807 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100 */
{a(n) = my(A,P,Q, E=exp(x + x*O(x^n)));
P = sum(m=0,n,(x*E)^m*(E^m - x^m)^m);
Q = sum(m=1,n,(-1)^m*(x*E)^(m^2-m)/(E^m - x^m)^m);
A = P + Q; n!*polcoeff(A,n)};
