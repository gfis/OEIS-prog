/* source=https://oeis.org/A357799 lang=pari curno=1 type=an rev=9 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( sum(m=-#A,#A, (-1)^m * x^(m*(m+1)/2) * (Ser(A) + x^m)^(m+1) ),#A-1)); A[n+1]};
