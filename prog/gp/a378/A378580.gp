/* source=https://oeis.org/A378580 lang=pari curno=1 type=an rev=12 offset=0 bfimax=630 */
{a(n) = my(A=[1],Theta3 = 1 + 2*sum(m=1,sqrtint(n+1), x^(m^2) +x*O(x^n) ));
for(i=1,n, A=concat(A,0);
A[#A] = polcoef( Theta3 - subst(Ser(A),x, x/Ser(A)), #A-1) ); A[n+1]};
