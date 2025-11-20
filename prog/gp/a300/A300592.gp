/* source=https://oeis.org/A300592 lang=pari curno=1 type=an rev=15 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1, n+1, A=concat(A, 0); V=Vec(Ser(A)^((#A-1)^2)); A[#A] = ((#A-1)^3*V[#A-1] - V[#A])/(#A-1)^2 ); n!*A[n+1]};
