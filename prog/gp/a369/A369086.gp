/* source=https://oeis.org/A369086 lang=pari curno=1 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(2 - sum(m=-#A, #A, (-x)^(m*(m-1)/2) * Ser(A)^m ), #A-1)); H=A; A[n+1]};
