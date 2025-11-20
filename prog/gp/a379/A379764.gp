/* source=https://oeis.org/A379764 lang=pari curno=1 type=an rev=17 offset=1 bfimax=280 */
{a(n) = my(A=[0,1], Theta4 = 1 + 2*sum(m=1, sqrtint(n+1), (-x)^(m^2) +x^2*O(x^n) ));
for(i=1, n, A=concat(A, 0);
A[#A] = (1/4)*polcoef( sum(m=-#A,#A, (4^m*Ser(A)^m - 4*Ser(A))^(m+1) ) - 2*Theta4, #A-1) ); A[n+1]};
