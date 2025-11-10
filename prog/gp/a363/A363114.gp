/* source=https://oeis.org/A363114 lang=pari curno=2 type=an rev=5 offset=0 bfimax=16 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(1 - sum(m=-#A, #A, x^(4*m^2)/(1 - 2*Ser(A)*x^m)^(4*m+1) ), #A-1)/2); A[n+1]};
