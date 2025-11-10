/* source=https://oeis.org/A118023 lang=pari curno=1 type=an rev=16 offset=0 bfimax=14 */
{a(n)=if(n==0, 1, polcoeff(1-sum(k=0, n-1, a(k)*x^k*prod(j=0, k, 1-2^j*x+x*O(x^n))), n))};
{a(n)=local(CF=1+x*O(x^n)); for(k=1, n, CF=1/(1-x/2^(n-k+1)*CF)); 2^(n*(n+1)/2)*polcoeff(CF, n)};
