/* source=https://oeis.org/A124796 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 */
A124796(n) = if(1==n,1,my(u=primepi(vecmax(factor(n)[, 1]))); if(n%3,0,((1+valuation(n,2)) * A124796(n/3))) + if(n%2,0,(A124796(n/2) + sum(i=3,u,if(n%prime(i),0,(valuation(n,prime(i-1))+1)*A124796((n/2)*prime(i-1)/prime(i)))))));
a(n)=A124796(n);
