/* source=https://oeis.org/A365776 lang=pari curno=1 type=an rev=8 offset=0 bfimax=100 */
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec(sum(n=0, #A+1, (-1)^n * log( (1 - 2^n*x)*Ser(A) )^n/n! ))[#A] ); A[n+1]};
