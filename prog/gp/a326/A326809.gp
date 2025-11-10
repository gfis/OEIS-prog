/* source=https://oeis.org/A326809 lang=pari curno=2 type=an rev=10 offset=0 bfimax=26 */
{a(n) = my(A=[1, 1]); for(i=0, n, A = concat(A, 0);
A[#A] = polcoeff( sum(n=0, #A+1, x^n*(Ser(A)^(n+1) - 1)^n/(1 - x*Ser(A)^n)^(n+1) ), #A-1));
polcoeff(Ser(A), n)};
