/* source=https://oeis.org/A304243 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=21 nstart=1 */
is(n,L=logint(n+!n,10)+1,d,p,P)={isprime(n+2*10^L) && !for(k=1,L, isprime((d=divrem(n,P=10^(L-k)))[2]+(10^logint(10*p=prime(2+k),10)*d[1]+p)*P)|| return)};
isok(n)=is(n);
