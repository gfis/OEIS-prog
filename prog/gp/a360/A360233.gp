/* source=https://oeis.org/A360233 lang=pari curno=2 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(A=[1, 1]); for(i=1, n, A=concat(A, 0);
A[#A] = -polcoeff(-x - sum(m=-#A, #A, (-1)^m * x^(m*(m-1))*Ser(A)^m/(1 - (-x)^m*Ser(A))^m ), #A-1)); A[n+1]};
