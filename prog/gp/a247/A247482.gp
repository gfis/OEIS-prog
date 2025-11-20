/* source=https://oeis.org/A247482 lang=pari curno=1 type=an rev=17 offset=0 bfimax=370 */
{a(n)=local(A=[1, 1]); for(i=1, n, A=concat(A, 0);
A[#A]=-polcoeff(sum(m=1, #A, prod(k=1, m, 1-1/Ser(A)^(2*k-1))), #A-1)); A[n+1]};
