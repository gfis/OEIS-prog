/* source=https://oeis.org/A341957 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16 */
{a(n) = my(L=[0,1]); for(i=1,n, L=concat(L,0);
L[#L] = polcoeff( sum(n=0,#L, x^n/(1 - 2^n*x +x*O(x^#L))) - sum(n=0,#L, Ser(L)^n/n! * exp(2^n*Ser(L)) ) ,#L-1)/2;); n!*L[n+1]};
