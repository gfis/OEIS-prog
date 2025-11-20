/* source=https://oeis.org/A384820 lang=pari curno=1 type=an rev=12 offset=0 bfimax=520 */
{a(n) = my(L=[1],A=1); for(i=1,n, L = concat(L,t);
for(t=1,(#L)^2+1, if( denominator( eval(polcoef( A = exp( intformal(Ser(L)) ),#L)) )==1, L[#L] = t + (#L)*(#L-1); break)) ); polcoef(A,n)};
