/* source=https://oeis.org/A175278 lang=pari curno=1 type=print rev=9 offset=1 bfimax=10000 nstart=1 */
base(n,b=6)={ local(a=[n%b]);while(0<n\=b,a=concat(n%b,a));a };
forprime(p=6^6, 6^7, #Set(base(p, 6))==6 & print(p));
