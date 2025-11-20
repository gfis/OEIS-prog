/* source=https://oeis.org/A375457 lang=pari curno=1 type=an rev=32 offset=0 bfimax=300 */
{a(n) = my(A=[1],m,V); for(i=0,n, A = concat(A,0); m=#A; V=Vec( subst(Ser(A)^m, x, x/m) );
A[m] = (m - sum(k=1,#V,V[k]) )*m^(m-2) ); A[n+1]};
