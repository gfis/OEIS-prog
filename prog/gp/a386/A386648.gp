/* source=https://oeis.org/A386648 lang=pari curno=1 type=an rev=9 offset=1 bfimax=102 */
{a(n) = my(A=[0,1]); for(i=0, n, A=concat(A, 0);
A[#A] = polcoeff(1 - sum(m=0, #A, (Ser(A)^m + lambertw(-x +x^3*O(x^n)))^m /m! ), #A-1) ); n!*A[n+1]};
