/* source=https://oeis.org/A266812 lang=pari curno=1 type=an rev=19 offset=0 bfimax=100 */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0);
A[#A]=(-1)^(#A)*Vec(sum(m=1, #A, subst(Ser(A), x, -m*x)^m*x^m))[#A] ); A[n+1]};
