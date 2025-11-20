/* source=https://oeis.org/A101191 lang=pari curno=1 type=an rev=4 offset=0 bfimax=20 */
{a(n)=local(F=1,A,L);if(n==0,A=1,L=ceil(log(n+1)/log(2)); for(k=1,L,F=F^2+x^(2^k-1)); A=polcoeff(F^(1/2^(L+1))+x*O(x^n),n));numerator(A)};
