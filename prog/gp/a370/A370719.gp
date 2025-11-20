/* source=https://oeis.org/A370719 lang=pari curno=1 type=an rev=18 offset=1 bfimax=5001 */
{a(n) = my(L=[0],A=[1]); for(i=1,n, L = concat(L,0);
A = concat(A,0); F = exp( x*Ser(A) + sum(n=1,#L, L[n]*x^n/n) );
L[#L] = (#L - (#L)*polcoeff(F,#L))%(#L);
A = Vec(F +O(x^#A)); ); L[n]};
