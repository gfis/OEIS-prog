/* source=https://oeis.org/A363184 lang=pari curno=1 type=an rev=11 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff(1 - sum(m=-#A, #A, (-1)^m * x^m * (4*Ser(A) + x^(2*m-1))^(m+1) ), #A-1)/4); A[n+1]};
