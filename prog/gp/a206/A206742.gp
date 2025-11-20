/* source=https://oeis.org/A206742 lang=pari curno=1 type=an rev=16 offset=0 bfimax=500 */
{Lucas(n)=polcoeff(x*(1+2*x)/(1-x-x^2+x*O(x^n)),n)};
{a(n)=local(CF=1+x*O(x^n),M=ceil(log(n+1)/log(1.6))); for(k=0, M, CF=1/(1-x^Lucas(M-k+1)*CF)); polcoeff(CF, n, x)};
