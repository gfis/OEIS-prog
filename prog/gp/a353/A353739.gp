/* source=https://oeis.org/A353739 lang=pari curno=1 type=an rev=6 offset=0 bfimax=17 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff( sum(m=0, #A, (exp(m*x +x*O(x^#A)) - Ser(A))^m * 2^m/m! ), #A-1)/2; ); H=A; n!*A[n+1]};
