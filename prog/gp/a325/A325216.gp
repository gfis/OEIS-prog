/* source=https://oeis.org/A325216 lang=pari curno=1 type=an rev=5 offset=0 bfimax=50 */
/* Requires suitable precision */
{a(n) = my(A=[1]); for(i=0,n,;
A=concat(A,0); A[#A] = round( polcoeff( sum(n=0,30*#A+100,(1 + 3*x +x*O(x^#A))^(n^3) / Ser(A)^(n^2) * 1/2^(n+1)*1.),#A-1))/3;);A[n+1]};
