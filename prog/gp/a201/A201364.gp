/* source=https://oeis.org/A201364 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=57 nstart=1 */
isok(n)=my(k=-1, p(k)=k*2^n+1, z(k)=znorder(Mod(2, p(k)))); until(isprime(p(k)), k=k+2); z(k)>>valuation(z(k), 2)==1;
