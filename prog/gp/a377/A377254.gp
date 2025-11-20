/* source=https://oeis.org/A377254 lang=pari curno=1 type=an rev=11 offset=1 bfimax=455 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoef(-1 + sum(n=-#A,#A, (x^(2*n-1) + (-Ser(A))^n)^n ),#A-1)); A[n+1]};
