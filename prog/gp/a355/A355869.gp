/* source=https://oeis.org/A355869 lang=pari curno=2 type=an rev=6 offset=0 bfimax=200 */
{a(n) = my(A=[1,1]); for(i=1,n, A=concat(A,0);
A[#A] = -polcoeff( sum(m=-#A,#A, (-1)^m*x^(m*(m-1))/(x^m + Ser(A))^m ), #A-1));A[n+1]};
