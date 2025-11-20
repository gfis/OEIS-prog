/* source=https://oeis.org/A370718 lang=pari curno=1 type=an rev=22 offset=0 bfimax=3000 */
{a(n) = my(A=[1],L=[0],F); for(i=1,n, A = concat(A,0);
L = concat(L,0); F = exp( x*Ser(A) + sum(n=1,#L, L[n]*x^n/n) );
L[#L] = (#L - (#L)*polcoeff(F,#L))%(#L);
A = Vec(F +O(x^#A)); ); A[n+1]};
