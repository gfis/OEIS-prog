/* source=https://oeis.org/A303291 lang=pari curno=1 type=an rev=14 offset=0 bfimax=200 */
/* Find A(x) that satisfies the continued fraction: */
{a(n) = my(A=[1], q=1+x, CF=1); for(i=1, n, A=concat(A, 0); m=#A; for(k=0, m, CF = 1/(1 - q^(4*m-4*k+1)/(3/2*Ser(A) - q^(2*m-2*k+1)*(q^(2*m-2*k+2) - 1)*CF)) ); A[#A] = Vec(CF)[#A]/6 ); A[n+1]};
