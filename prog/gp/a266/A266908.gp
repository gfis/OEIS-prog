/* source=https://oeis.org/A266908 lang=pari curno=1 type=an rev=9 offset=0 bfimax=19 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A]=(-1)^(#A)*Vec(sum(m=1,#A, prod(k=1,m,subst(Ser(A),x,-k*x))*x^m))[#A] );A[n+1]};
