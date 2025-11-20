/* source=https://oeis.org/A101189 lang=pari curno=1 type=an rev=10 offset=0 bfimax=1025 */
{a(n) = my(F=1,A,L); if(n==0,A=1, L = ceil(log(n+1)/log(2)); for(k=1,L, F = F^2 + (2*x)^(2^k-1)  +x*O(x^n)); A = polcoeff(F^(1/(2^(L-1))),n)); A};
