/* source=https://oeis.org/A357397 lang=pari curno=1 type=an rev=13 offset=0 bfimax=300 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=1,#A-1, ((1+x)^m - Ser(A))^m/(1+x +x*O(x^#A) )^(m^2) ),#A-1) ); A[n+1]};
