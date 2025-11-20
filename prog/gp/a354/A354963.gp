/* source=https://oeis.org/A354963 lang=pari curno=1 type=an rev=14 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = -polcoeff(2 - sum(m=-#A, #A, x^(2*m) * (Ser(A) - x^m)^m*(1 - x^m*Ser(A))^m ), #A-1)); A[n+1]};
