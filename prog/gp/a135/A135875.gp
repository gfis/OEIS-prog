/* source=https://oeis.org/A135875 lang=pari curno=1 type=print rev=8 offset=1 bfimax=80 nstart=1 */
for(n=1,80,d=divisors(n);L=numdiv(n);T=1;i=1;while(i<=L&&T*d[i]<=n,T*=d[i];i++);print(T));
