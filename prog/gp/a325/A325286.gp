/* source=https://oeis.org/A325286 lang=pari curno=1 type=an rev=14 offset=0 bfimax=175 */
/* Requires adequate precision */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = round( polcoeff( sum(m=0,10*#A+100, (1+x+x*O(x^#A))^(m*(m-1)/2)/Ser(A)^m/2^(m+1)*1.),#A-1)));A[n+1]};
