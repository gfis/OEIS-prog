/* source=https://oeis.org/A354651 lang=pari curno=1 type=an rev=17 offset=1 bfimax=625 */
{a(n) = my(A=[0,1],t); for(i=1,n, A = concat(A,0); t = sqrtint(#A)+1;
A[#A] = 1 + polcoeff( sum(n=1,t, (-1)^n * Ser(A)^(n^2)), #A-1)); H=A; A[n+1]};
