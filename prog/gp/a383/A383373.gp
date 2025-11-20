/* source=https://oeis.org/A383373 lang=pari curno=1 type=an rev=12 offset=0 bfimax=400 */
/* From A(x/A(x)) = sqrt( A(x)/(1-x) )*/
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); m=#A-1;
A[#A] = 2*polcoef( sqrt( Ser(A)/(1-x) ) - subst(Ser(A),x,x/Ser(A)),m); ); A[n+1]};
