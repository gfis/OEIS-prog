/* source=https://oeis.org/A363568 lang=pari curno=1 type=an rev=13 offset=1 bfimax=400 */
{theta_4(m) = sum(n=-sqrtint(m+1),sqrtint(m+1), (-1)^n * x^(n^2) + x*O(x^m))};
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(-theta_4(#A) + sum(m=-#A, #A, x^m * (2*Ser(A) - x^m)^(m-1) ), #A-1)/2); n*polcoeff(log(Ser(A)),n)};
