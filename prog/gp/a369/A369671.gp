/* source=https://oeis.org/A369671 lang=pari curno=2 type=an rev=21 offset=1 bfimax=531 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); M=sqrtint(#A+4);
A[#A] = polcoeff( (-sum(n=-M,M, (-1)^n * x^(n^2)) + sum(n=-#A,#A, x^(n^2)/(1 - 4*x^(n+1)*Ser(A))^n) )/4, #A); ); A[n]};
