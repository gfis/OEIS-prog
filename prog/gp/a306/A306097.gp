/* source=https://oeis.org/A306097 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
is(n,p)={for(i=1, #p=factor(n)[,1], (n-1)%(p[i]-1)||return); gcd(n, lift(Mod(2,n)^n-2))>1};
isok(n)=is(n);
