/* source=https://oeis.org/A325214 lang=pari curno=1 type=an rev=7 offset=0 bfimax=50 */
/* Requires suitable precision */
{a(n) = my(A=[1]); for(i=0,n,;
A=concat(A,0); A[#A] = round( polcoeff( sum(n=0,30*#A+100,(1+x +x*O(x^#A))^(n*(n+1)*(n+2)/3!) / Ser(A)^(n) * 1/2^(n+1)*1.),#A-1)););A[n+1]};
