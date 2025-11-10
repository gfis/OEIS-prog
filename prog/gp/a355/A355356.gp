/* source=https://oeis.org/A355356 lang=pari curno=1 type=an rev=4 offset=0 bfimax=29 */
{a(n) = my(A=[1,0,1],t); for(i=1,n, A=concat(A,0); t = ceil(sqrt(2*n+9));
A[#A] = polcoeff( x^2 - sum(m=-t,t, (-1)^m*x^(m*(m+1)/2)*Ser(A)^m ), #A-1));A[n+1]};
