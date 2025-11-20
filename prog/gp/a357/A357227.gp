/* source=https://oeis.org/A357227 lang=pari curno=4 type=an rev=22 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A] = polcoeff(-1 + sum(m=-#A, #A, (-1)^(m+1) * x^(m*(m-1))/(1 - 2*Ser(A)*x^m)^(m+1) )/(2*Ser(A)), #A-1)/2); A[n+1]};
