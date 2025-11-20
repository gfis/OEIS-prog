/* source=https://oeis.org/A363112 lang=pari curno=2 type=an rev=9 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(1 - sum(m=-#A, #A, x^(2*m^2)/(1 - 2*Ser(A)*x^m)^(2*m+1) ), #A-1)/2); A[n+1]};
