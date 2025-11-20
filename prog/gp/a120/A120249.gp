/* source=https://oeis.org/A120249 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
A120249(n) = if(1==n,n, my(pi=primepi(vecmax(factor(n)[, 1])), cf=1+valuation(n,prime(pi))); pi--; while(pi, cf = (1+valuation(n,prime(pi)))+(1/cf); pi--); numerator(cf));
a(n)=A120249(n);
