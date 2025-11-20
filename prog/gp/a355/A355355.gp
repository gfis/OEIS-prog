/* source=https://oeis.org/A355355 lang=pari curno=1 type=an rev=5 offset=0 bfimax=400 */
{a(n) = my(A=[1,5],t); for(i=1,n, A=concat(A,0); t = ceil(sqrt(2*(#A)+9));
A[#A] = -polcoeff( sum(m=-t,t, (-1)^m*x^(m*(m+1)/2)*Ser(A)^m ), #A-1));A[n+1]};
