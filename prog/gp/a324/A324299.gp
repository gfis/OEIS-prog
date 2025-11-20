/* source=https://oeis.org/A324299 lang=pari curno=1 type=an rev=14 offset=0 bfimax=50 */
/* Requires high precision */
{a(n) = my(q=sqrt(8),A=[1,4,0]); for(i=0,n,;
A=concat(A,0); A[#A-1] = round( polcoeff( sum(n=0,#A, (2^n + q * Ser(A))^n * x^n / (1 + 2^n * q * x*Ser(A))^(n+1) ),#A)/32));A[n+1]};
