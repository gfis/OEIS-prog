/* source=https://oeis.org/A349792 lang=pari curno=1 type=print rev=37 offset=1 bfimax=552 nstart=1 */
a349791(n) = {my(p1=nextprime(n^2), p2=precprime((n+1)^2), np1=primepi(p1), np2=primepi(p2), nm=(np1+np2)/2); if(denominator(nm)==1, prime(nm), (prime(nm-1/2)+prime(nm+1/2))/2)};
for(k=2,5000, my(t=k*(k+1)); if(t==a349791(k),print(k)));
