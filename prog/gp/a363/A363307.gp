/* source=https://oeis.org/A363307 lang=pari curno=2 type=an rev=15 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(-1 + sum(n=0,#A, x^n / prod(k=1,n+1,(1 - (-x)^k*Ser(A)) ) ),#A););A[n+1]};
