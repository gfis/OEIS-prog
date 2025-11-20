/* source=https://oeis.org/A249934 lang=pari curno=1 type=an rev=14 offset=0 bfimax=240 */
{a(n)=local(A=[1, 1]); for(i=1, n, A=concat(A, 0);
A[#A]=-polcoeff(sum(m=1, #A, 1/Ser(A)^(3*m)*prod(k=1, m, 1-1/Ser(A)^(2*k-1))), #A-1)); A[n+1]};
