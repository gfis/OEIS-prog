/* source=https://oeis.org/A369684 lang=pari curno=1 type=an rev=13 offset=0 bfimax=325 */
{a(n) = my(A=[1], M = sqrtint(2*n)+1); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(n=-M,M, (-1)^n * x^(n^2) ) - sum(n=0,#A, x^n * prod(k=0,n, x^(2*k+1) + Ser(A)) ), #A-1) ); H=A; A[n+1]};
