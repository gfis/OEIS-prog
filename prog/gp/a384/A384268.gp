/* source=https://oeis.org/A384268 lang=pari curno=1 type=an rev=10 offset=1 bfimax=276 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoef( sum(n=0, #A+1, (Ser(A) - x^n)^n/n! ), #A-1) ); n!*polcoef(Ser(A),n)};
