/* source=https://oeis.org/A355365 lang=pari curno=1 type=an rev=8 offset=0 bfimax=60 */
{a(n) = my(A=[1,y],t); for(i=1,2*n, A=concat(A,0); t = ceil(sqrt(2*(#A)+9));
A[#A] = polcoeff( x*y*Ser(A) - sum(m=-t,t, (-1)^m*x^(m*(m+1)/2)*Ser(A)^m ), #A-1));polcoeff(A[2*n+1],n,y)};
