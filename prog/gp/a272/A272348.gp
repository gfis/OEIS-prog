/* source=https://oeis.org/A272348 lang=pari curno=2 type=print rev=28 offset=1 bfimax=500 nstart=1 */
for(n=1,44, k=n; if(n<4||!isprime(n), while(!(k%n==0&&numdiv(k)%n==0), k+=n), k=n*2^(n-1)); print(k)) /* uses a(p)=p*2^(p-1) for p>3 prime */
