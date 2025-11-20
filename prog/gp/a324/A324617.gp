/* source=https://oeis.org/A324617 lang=pari curno=1 type=an rev=6 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=0,n, A = concat(A,0);
A[#A] = -polcoeff( sum(n=0,#A+1, x^n*(Ser(A)^n + 1)^n/(1 + x*Ser(A)^n)^(n+1) ),#A)); polcoeff(Ser(A),n)};
