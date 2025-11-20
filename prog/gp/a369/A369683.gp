/* source=https://oeis.org/A369683 lang=pari curno=1 type=an rev=11 offset=0 bfimax=361 */
{a(n) = my(A=[1], M = sqrtint(n)+1); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(n=-M,M, x^(n^2) ) - sum(n=0,#A, (-1)^n * x^n * prod(k=0,n, x^(2*k+1) + Ser(A)) ), #A-1) ); H=A; A[n+1]};
