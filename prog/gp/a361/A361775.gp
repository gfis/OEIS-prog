/* source=https://oeis.org/A361775 lang=pari curno=1 type=an rev=13 offset=0 bfimax=201 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff(x - sum(m=-#A,#A, (-1)^m * x^m * Ser(A)^m * (Ser(A)^m + x^m)^m ),#A-1));A[n+1]};
