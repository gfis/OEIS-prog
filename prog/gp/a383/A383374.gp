/* source=https://oeis.org/A383374 lang=pari curno=1 type=an rev=14 offset=0 bfimax=400 */
/* From A(x*A(x)) = A(x)^2/(1 + x*A(x)^3)*/
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); m=#A-1;
A[#A] = polcoef( subst(Ser(A),x,x*Ser(A)) - Ser(A)^2/(1 + x*Ser(A)^3),m); ); A[n+1]};
