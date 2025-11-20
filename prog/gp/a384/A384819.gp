/* source=https://oeis.org/A384819 lang=pari curno=1 type=an rev=14 offset=1 bfimax=520 */
{a(n) = my(A=[1]); for(i=2,n, A = concat(A,t);
for(t=1,(#A)^2+1, if( denominator( eval(polcoef( exp( intformal(Ser(A)) ),#A)) )==1, A[#A] = t + (#A)*(#A-1); break)) ); n^2 - A[n]};
