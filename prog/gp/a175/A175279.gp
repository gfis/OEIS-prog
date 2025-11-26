/* source=https://oeis.org/A175279 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
base7(n)={ local(a=[n%7]);while(0<n\=7,a=concat(n%7,a));a };
forprime(p=7^7, 7^7*1.1, #Set(base7(p))==7 & print(p));
