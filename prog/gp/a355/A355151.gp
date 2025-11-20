/* source=https://oeis.org/A355151 lang=pari curno=1 type=an rev=15 offset=1 bfimax=625 */
{a(n) = my(A=[0,1],t); for(i=1,n, A = concat(A,0); t = ceil(sqrt(#A+4));
A[#A] = polcoeff( -(1-x)/(1+x) + 1 + 2*sum(n=1,t, (-1)^n * Ser(A)^(n^2)), #A-1)/2); H=A; A[n+1]};
