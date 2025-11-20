/* source=https://oeis.org/A371710 lang=pari curno=1 type=an rev=24 offset=1 bfimax=300 */
/* Sum_{n>=0} exp(-x*A(x)^n) * A(x)^(n^2) / n! = 1 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( sum(m=0,sqrtint(#A+1), exp(-x*Ser(A)^m +x*O(x^#A)) * Ser(A)^(m^2)/m! ), #A-1); ); n!*A[n+1]};
